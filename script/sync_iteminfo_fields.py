"""Copy selected itemInfo fields from Lua file A to Lua file B by item ID.

Designed for GRF Editor-decompiled itemInfo tables like:
  tbl = {
    [7933] = { identifiedDisplayName = "...", ... },
  }

Key requirements
- Match entries by numeric ID (e.g. [7933]).
- Copy only specified fields (A overwrites B).
- Do NOT overwrite these directory/resource fields:
  identifiedResourceName, unidentifiedResourceName
- Preserve B's original formatting as much as possible:
  only replace the RHS value span; keep B's whitespace/commas/line endings.

Examples
- Test only first ID in A:
  python sync_iteminfo_fields.py --a iteminfo_new.lua --b itemInfo_true.lua --fields identifiedDisplayName unidentifiedDisplayName --only-first --dry-run

- Apply only ID 7933 (inplace, no backup by default):
    python sync_iteminfo_fields.py --a iteminfo_new.lua --b itemInfo_true.lua --fields identifiedDisplayName unidentifiedDisplayName --only-id 7933 --inplace

- Apply with backup:
    python sync_iteminfo_fields.py --a iteminfo_new.lua --b itemInfo_true.lua --only-id 7933 --inplace --backup
"""

from __future__ import annotations

import argparse
import re
import time
import unicodedata
from dataclasses import dataclass
from datetime import datetime
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Tuple


ID_BLOCK_RE = re.compile(r"\[(\d+)\]\s*=\s*\{")
ID_BLOCK_RE_BYTES = re.compile(br"\[(\d+)\]\s*=\s*\{")

SKIP_FIELDS = {"identifiedResourceName", "unidentifiedResourceName"}


@dataclass
class TextFile:
    path: Path
    text: str
    encoding: str


def index_to_line_col(text: str, index0: int) -> Tuple[int, int]:
    """Convert a 0-based character index into 1-based (line, col)."""

    if index0 < 0:
        return 1, 1
    if index0 > len(text):
        index0 = len(text)
    # line is number of '\n' before index + 1
    line1 = text.count("\n", 0, index0) + 1
    last_nl = text.rfind("\n", 0, index0)
    if last_nl < 0:
        col1 = index0 + 1
    else:
        col1 = index0 - last_nl
    return line1, col1


def safe_snippet(text: str, index0: int, radius: int = 30) -> str:
    start = max(0, index0 - radius)
    end = min(len(text), index0 + radius)
    snippet = text[start:end]
    # Make it single-line for console output.
    return snippet.replace("\r", "\\r").replace("\n", "\\n")


def write_text_resilient(
    path: Path,
    text: str,
    encoding: str,
    *,
    newline: str = "",
    normalize_nfkc: bool = False,
) -> None:
    """Write text using the detected encoding.

    If strict encoding fails (common when B is GBK/Big5 and text contains
    Unicode-only characters), retry with a small normalization and then fall
    back to replacement to avoid aborting long batch runs.
    """

    try:
        path.write_text(text, encoding=encoding, errors="strict", newline=newline)
        return
    except UnicodeEncodeError as e:
        line1, col1 = index_to_line_col(e.object, e.start)
        snippet = safe_snippet(e.object, e.start)
        bad = e.object[e.start : e.end]

        # Retry with lightweight normalization steps that often make text encodable in legacy codepages.
        normalized = text
        steps: List[str] = []

        # Common culprit: NBSP (U+00A0) introduced by copy/paste.
        if "\u00a0" in normalized:
            normalized = normalized.replace("\u00a0", " ")
            steps.append("NBSP→space")

        # Optional: NFKC normalization converts many compatibility characters (e.g. 雷) to their standard forms.
        if normalize_nfkc:
            nfkc = unicodedata.normalize("NFKC", normalized)
            if nfkc != normalized:
                normalized = nfkc
                steps.append("NFKC")

        if steps:
            try:
                path.write_text(normalized, encoding=encoding, errors="strict", newline=newline)
                print(
                    f"Warning: {encoding} couldn't encode {bad!r} at pos {e.start} (line {line1}, col {col1}); "
                    f"applied {', '.join(steps)} and wrote successfully.\nContext: {snippet}"
                )
                return
            except UnicodeEncodeError:
                text = normalized

        print(
            f"Warning: {encoding} can't encode {bad!r} at pos {e.start} (line {line1}, col {col1}); "
            f"writing with replacement (unencodable chars become '?').\nContext: {snippet}"
        )
        path.write_text(text, encoding=encoding, errors="replace", newline=newline)
        return


def read_text_auto(path: Path) -> TextFile:
    raw = path.read_bytes()

    # Common encodings for RO Lua dumps.
    candidates = ["utf-8-sig", "utf-8", "cp950", "big5", "gbk", "cp949", "latin1"]
    for enc in candidates:
        try:
            return TextFile(path=path, text=raw.decode(enc), encoding=enc)
        except Exception:
            continue
    # last resort
    return TextFile(path=path, text=raw.decode("utf-8", errors="replace"), encoding="utf-8")


def is_ident_char(ch: str) -> bool:
    return ch.isalnum() or ch == "_"


def scan_blocks(text: str) -> Dict[int, Tuple[int, int]]:
    """Return {id: (start_index, end_index)} for each [id] = { ... } block."""

    blocks: Dict[int, Tuple[int, int]] = {}

    for m in ID_BLOCK_RE.finditer(text):
        item_id = int(m.group(1))
        start = m.start()
        i = m.end()  # position after '{'

        depth = 1
        in_str: Optional[str] = None  # '"' or "'"
        esc = False
        in_line_comment = False
        in_long_comment = False

        while i < len(text) and depth > 0:
            ch = text[i]
            nxt = text[i + 1] if i + 1 < len(text) else ""

            if in_line_comment:
                if ch == "\n":
                    in_line_comment = False
                i += 1
                continue

            if in_long_comment:
                if ch == "]" and nxt == "]":
                    in_long_comment = False
                    i += 2
                    continue
                i += 1
                continue

            if in_str is not None:
                if esc:
                    esc = False
                elif ch == "\\":
                    esc = True
                elif ch == in_str:
                    in_str = None
                i += 1
                continue

            # not in string/comment
            if ch == "-" and nxt == "-":
                # comment
                nn = text[i + 2] if i + 2 < len(text) else ""
                nnn = text[i + 3] if i + 3 < len(text) else ""
                if nn == "[" and nnn == "[":
                    in_long_comment = True
                    i += 4
                else:
                    in_line_comment = True
                    i += 2
                continue

            if ch in ("\"", "'"):
                in_str = ch
                i += 1
                continue

            if ch == "{":
                depth += 1
            elif ch == "}":
                depth -= 1
            i += 1

        end = i
        if depth == 0:
            blocks[item_id] = (start, end)

    return blocks


@dataclass
class AssignSpan:
    value_start: int
    value_end: int


def parse_top_level_assignments(block_text: str) -> Dict[str, AssignSpan]:
    """Parse top-level assignments inside an item block.

    Returns mapping key -> value span (within block_text indices).
    Only captures assignments at depth==1 relative to the block's opening '{'.
    """

    # Find the first '{' that opens the item table.
    brace_pos = block_text.find("{")
    if brace_pos < 0:
        return {}

    i = brace_pos + 1
    depth = 1
    in_str: Optional[str] = None
    esc = False
    in_line_comment = False
    in_long_comment = False

    assigns: Dict[str, AssignSpan] = {}

    while i < len(block_text) and depth > 0:
        ch = block_text[i]
        nxt = block_text[i + 1] if i + 1 < len(block_text) else ""

        if in_line_comment:
            if ch == "\n":
                in_line_comment = False
            i += 1
            continue

        if in_long_comment:
            if ch == "]" and nxt == "]":
                in_long_comment = False
                i += 2
                continue
            i += 1
            continue

        if in_str is not None:
            if esc:
                esc = False
            elif ch == "\\":
                esc = True
            elif ch == in_str:
                in_str = None
            i += 1
            continue

        # not in string/comment
        if ch == "-" and nxt == "-":
            nn = block_text[i + 2] if i + 2 < len(block_text) else ""
            nnn = block_text[i + 3] if i + 3 < len(block_text) else ""
            if nn == "[" and nnn == "[":
                in_long_comment = True
                i += 4
            else:
                in_line_comment = True
                i += 2
            continue

        if ch in ("\"", "'"):
            in_str = ch
            i += 1
            continue

        if ch == "{":
            depth += 1
            i += 1
            continue
        if ch == "}":
            depth -= 1
            i += 1
            continue

        if depth != 1:
            i += 1
            continue

        # depth == 1: attempt parse "key = value"
        if not (ch.isalpha() or ch == "_"):
            i += 1
            continue

        key_start = i
        j = i + 1
        while j < len(block_text) and is_ident_char(block_text[j]):
            j += 1
        key = block_text[key_start:j]

        k = j
        while k < len(block_text) and block_text[k] in (" ", "\t", "\r", "\n"):
            k += 1
        if k >= len(block_text) or block_text[k] != "=":
            i = j
            continue

        # value begins after '=' and whitespace
        v = k + 1
        while v < len(block_text) and block_text[v] in (" ", "\t"):
            v += 1

        # parse value until comma at depth==1 or closing brace
        vv = v
        v_depth = 0
        v_in_str: Optional[str] = None
        v_esc = False
        v_in_line_comment = False
        v_in_long_comment = False

        while vv < len(block_text):
            cch = block_text[vv]
            nn = block_text[vv + 1] if vv + 1 < len(block_text) else ""

            if v_in_line_comment:
                if cch == "\n":
                    v_in_line_comment = False
                vv += 1
                continue

            if v_in_long_comment:
                if cch == "]" and nn == "]":
                    v_in_long_comment = False
                    vv += 2
                    continue
                vv += 1
                continue

            if v_in_str is not None:
                if v_esc:
                    v_esc = False
                elif cch == "\\":
                    v_esc = True
                elif cch == v_in_str:
                    v_in_str = None
                vv += 1
                continue

            # not in string/comment
            if cch == "-" and nn == "-":
                nn2 = block_text[vv + 2] if vv + 2 < len(block_text) else ""
                nn3 = block_text[vv + 3] if vv + 3 < len(block_text) else ""
                if nn2 == "[" and nn3 == "[":
                    v_in_long_comment = True
                    vv += 4
                else:
                    v_in_line_comment = True
                    vv += 2
                continue

            if cch in ("\"", "'"):
                v_in_str = cch
                vv += 1
                continue

            if cch == "{":
                v_depth += 1
                vv += 1
                continue
            if cch == "}":
                if v_depth == 0:
                    break
                v_depth -= 1
                vv += 1
                continue

            if cch == "," and v_depth == 0:
                break

            vv += 1

        # trim trailing whitespace before comma/}
        ve = vv
        while ve > v and block_text[ve - 1] in (" ", "\t"):
            ve -= 1

        assigns[key] = AssignSpan(value_start=v, value_end=ve)
        i = vv

    return assigns


def apply_replacements(
    a_text: str,
    b_text: str,
    fields: List[str],
    only_ids: Optional[set[int]] = None,
    only_first: bool = False,
    sleep_s: float = 0.0,
    max_ids: int = 0,
    verbose: bool = False,
    start_index: int = 1,
) -> Tuple[str, List[str], Optional[int]]:
    a_blocks = scan_blocks(a_text)
    b_blocks = scan_blocks(b_text)

    # stable order: appearance order in A
    ordered_ids: List[int] = []
    for m in ID_BLOCK_RE.finditer(a_text):
        ordered_ids.append(int(m.group(1)))
    if only_first and ordered_ids:
        ordered_ids = ordered_ids[:1]

    changes: List[str] = []
    b_out = b_text

    last_executed_id: Optional[int] = None

    # We'll build replacements from back to front to keep indices stable.
    edits: List[Tuple[int, int, str]] = []  # (abs_start, abs_end, replacement)

    visited_ids = 0
    processed_count = 0
    for item_id in ordered_ids:
        if only_ids is not None and item_id not in only_ids:
            continue

        visited_ids += 1

        # Skip entries until reaching the desired start index.
        if start_index > 1 and visited_ids < start_index:
            if sleep_s > 0 and only_ids is None and not only_first:
                time.sleep(sleep_s)
            continue

        # This item is within the requested execution window.
        last_executed_id = item_id
        if item_id not in a_blocks:
            if verbose:
                print(f"Skip [{item_id}]: not found in A")
            if sleep_s > 0 and only_ids is None and not only_first:
                time.sleep(sleep_s)
            processed_count += 1
            if max_ids > 0 and processed_count >= max_ids:
                break
            continue
        if item_id not in b_blocks:
            if verbose:
                print(f"Skip [{item_id}]: not found in B")
            if sleep_s > 0 and only_ids is None and not only_first:
                time.sleep(sleep_s)
            processed_count += 1
            if max_ids > 0 and processed_count >= max_ids:
                break
            continue

        if verbose and only_ids is None and not only_first:
            print(f"Process [{item_id}]...")

        a_start, a_end = a_blocks[item_id]
        b_start, b_end = b_blocks[item_id]

        a_block = a_text[a_start:a_end]
        b_block = b_text[b_start:b_end]

        a_assign = parse_top_level_assignments(a_block)
        b_assign = parse_top_level_assignments(b_block)

        for key in fields:
            if key in SKIP_FIELDS:
                continue
            if key not in a_assign or key not in b_assign:
                continue

            av = a_block[a_assign[key].value_start : a_assign[key].value_end]
            bv = b_block[b_assign[key].value_start : b_assign[key].value_end]

            if av == bv:
                continue

            abs_start = b_start + b_assign[key].value_start
            abs_end = b_start + b_assign[key].value_end
            edits.append((abs_start, abs_end, av))
            changes.append(f"[{item_id}] {key}")

        if sleep_s > 0 and only_ids is None and not only_first:
            time.sleep(sleep_s)
        processed_count += 1
        if max_ids > 0 and processed_count >= max_ids:
            break

    for s, e, rep in sorted(edits, key=lambda t: t[0], reverse=True):
        b_out = b_out[:s] + rep + b_out[e:]

    return b_out, changes, last_executed_id


def backup_file(path: Path) -> Path:
    ts = datetime.now().strftime("%Y%m%d_%H%M%S")
    bak = path.with_suffix(path.suffix + f".bak_{ts}")
    bak.write_bytes(path.read_bytes())
    return bak


def find_entry_index_in_a(path: Path, target_id: int) -> Optional[Tuple[int, int]]:
    """Return (index0, line1) for the first occurrence of [target_id] = { in file A.

    - index0: 0-based entry index among all [ID] blocks in A.
    - line1:  1-based line number where the match occurs.

    Scans bytes so it is encoding-agnostic and memory-friendly.
    """

    target_b = str(int(target_id)).encode("ascii")
    index0 = 0
    line1 = 0
    with path.open("rb") as f:
        for raw_line in f:
            line1 += 1
            for m in ID_BLOCK_RE_BYTES.finditer(raw_line):
                if m.group(1) == target_b:
                    return index0, line1
                index0 += 1
    return None


def main() -> int:
    ap = argparse.ArgumentParser(description="Copy selected itemInfo fields from A to B by [ID] blocks")
    ap.add_argument("--a", required=True, help="Source Lua file (translation source)")
    ap.add_argument("--b", default="", help="Target Lua file to update")
    ap.add_argument("--index-of", type=int, default=None, help="Lookup: print 0-based entry index in A for this [ID]")
    ap.add_argument(
        "--fields",
        nargs="*",
        default=[
            "unidentifiedDisplayName",
            "identifiedDisplayName",
            "unidentifiedDescriptionName",
            "identifiedDescriptionName",
            "slotCount",
            "ClassNum",
            "costume",
            "EffectID",
            "PackageID",
        ],
        help="Fields to copy (default: common display/desc + a few numeric flags).",
    )
    ap.add_argument("--only-id", type=int, action="append", help="Only process a specific ID (repeatable)")
    ap.add_argument("--only-first", action="store_true", help="Only process the first [ID] entry from file A")
    ap.add_argument(
        "--sleep",
        type=float,
        default=0.0,
        help="When no ID is specified, sleep this many seconds between IDs (default: 0.0)",
    )
    ap.add_argument(
        "--max-ids",
        type=int,
        default=0,
        help="When no ID is specified, stop after visiting N entries from A (0 = unlimited)",
    )
    ap.add_argument(
        "--range",
        default="",
        help="Execute only a range of A entries, 0-based inclusive. Example: --range 0-100, --range 101-1000, or --range 101- (to end)",
    )
    ap.add_argument(
        "--start",
        type=int,
        default=None,
        help="0-based start index in A (to end unless --max-ids is set). Example: --start 101",
    )
    ap.add_argument("--verbose", action="store_true", help="Print per-ID progress (Process/Skip)")
    ap.add_argument("--show-changes", action="store_true", help="Print the detailed field-level change list")
    ap.add_argument(
        "--normalize-nfkc",
        action="store_true",
        help="Before writing, apply Unicode NFKC normalization (helps convert some compatibility characters into standard forms so legacy encodings like GBK can encode them)",
    )
    ap.add_argument("--dry-run", action="store_true", help="Do not write changes, just report")
    ap.add_argument("--inplace", action="store_true", help="Write back to B (no backup by default)")
    ap.add_argument("--backup", action="store_true", help="When using --inplace, create a .bak_ timestamp backup")
    ap.add_argument("--out", default="", help="Write updated output to this file instead of inplace")
    args = ap.parse_args()

    # Lookup-only mode: does not require B.
    if args.index_of is not None:
        res = find_entry_index_in_a(Path(args.a), int(args.index_of))
        if res is None:
            print(f"[ID {args.index_of}] not found in A")
            return 2
        idx0, line1 = res
        # Range/start are 0-based by design.
        print(f"[ID {args.index_of}] index0={idx0} (use --start {idx0} or --range {idx0}-{idx0}), line={line1}")
        return 0

    if not args.b:
        raise SystemExit("Missing --b (target file). Use --index-of for lookup-only mode.")

    a = read_text_auto(Path(args.a))
    b = read_text_auto(Path(args.b))

    only_ids = set(args.only_id) if args.only_id else None

    start_index = 1
    max_ids = int(args.max_ids)

    # Precedence:
    # 1) --range
    # 2) --start
    if args.range:
        m = re.fullmatch(r"\s*(\d+)\s*-\s*(\d*)\s*", args.range)
        if not m:
            raise SystemExit("Invalid --range. Use START-END or START- (0-based), e.g. 0-100, 101-1000, 101-")
        start0 = int(m.group(1))
        end_str = m.group(2)
        start_index = start0 + 1  # internal is 1-based

        if end_str != "":
            end0 = int(end_str)
            if end0 < start0:
                raise SystemExit("Invalid --range: END must be >= START")
            range_count = end0 - start0 + 1
            # If user also provided --max-ids, treat it as an extra cap.
            max_ids = min(range_count, max_ids) if max_ids > 0 else range_count
        else:
            # Open-ended range START- : to end. Keep --max-ids as optional cap.
            # max_ids == 0 means unlimited.
            pass
    elif args.start is not None:
        if args.start < 0:
            raise SystemExit("Invalid --start: must be >= 0")
        start_index = int(args.start) + 1

    # Per spec: if user didn't specify IDs, auto-run sequentially with a 1s delay.
    sleep_s = float(args.sleep) if (only_ids is None and not args.only_first) else 0.0

    updated, changes, last_id = apply_replacements(
        a_text=a.text,
        b_text=b.text,
        fields=[f for f in args.fields if f not in SKIP_FIELDS],
        only_ids=only_ids,
        only_first=args.only_first,
        sleep_s=sleep_s,
        max_ids=max_ids,
        verbose=bool(args.verbose),
        start_index=start_index,
    )

    # Keep output minimal by default.
    summary = f"A encoding: {a.encoding} | B encoding: {b.encoding} | Changes: {len(changes)}"
    if last_id is not None:
        summary += f" | Last ID: {last_id}"
    print(summary)
    if args.show_changes and changes:
        for c in changes:
            print(" -", c)

    if args.dry_run:
        return 0

    if args.inplace:
        bak = backup_file(b.path) if args.backup else None
        write_text_resilient(b.path, updated, b.encoding, newline="", normalize_nfkc=bool(args.normalize_nfkc))
        if bak is not None:
            print(f"Wrote inplace: {b.path} (backup: {bak.name})")
        else:
            print(f"Wrote inplace: {b.path}")
        return 0

    out = Path(args.out) if args.out else b.path.with_suffix(b.path.suffix + ".out")
    write_text_resilient(out, updated, b.encoding, newline="", normalize_nfkc=bool(args.normalize_nfkc))
    print(f"Wrote: {out}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
