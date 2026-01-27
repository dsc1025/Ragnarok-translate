#!/usr/bin/env python3
"""
Find records in itemInfo_true.lua missing from iteminfo_new.lua
and write them (preserving exact text) into nofound.lua under `tbl = { ... }`.

Usage:
  python script/find_diff_id.py [--a PATH_A] [--b PATH_B] [--out PATH_OUT]
    [--id ID] [--start ID] [--max-ids N]

Filters:
  --id ID        : specify a single numeric ID to check (single)
  --start ID     : numeric ID to start scanning from (inclusive)
  --max-ids N    : when used with --start, limit to N IDs (count)

Defaults assume this script is in `script/` and data files are in the parent folder.
"""
from pathlib import Path
import re
import argparse
import itertools


def count_braces_outside_quotes(s):
    """Return a tuple (opens, closes) counting '{' and '}' outside quotes.

    This combines scanning for both braces in a single pass to reduce per-line
    overhead when parsing large files.
    """
    opens = 0
    closes = 0
    in_quote = None
    esc = False
    for c in s:
        if esc:
            esc = False
            continue
        if c == "\\":
            esc = True
            continue
        if c == '"' or c == "'":
            if in_quote is None:
                in_quote = c
            elif in_quote == c:
                in_quote = None
            continue
        if in_quote is None:
            if c == "{":
                opens += 1
            elif c == "}":
                closes += 1
    return opens, closes


def extract_records(path: Path):
    # read with fallback encodings to handle legacy encodings (GBK, etc.)
    data = path.read_bytes()
    used_enc = None
    for enc in ("utf-8", "gbk", "cp1252"):
        try:
            text = data.decode(enc)
            used_enc = enc
            break
        except UnicodeDecodeError:
            continue
    if used_enc is None:
        # last resort: replace errors
        text = data.decode("utf-8", errors="replace")
        used_enc = "utf-8-replace"
    # optional: show which encoding was used (helpful for debugging large files)
    # print(f"Decoded {path} using encoding: {used_enc}")
    lines = text.splitlines(keepends=True)
    records = {}
    i = 0
    L = len(lines)
    pattern = re.compile(r"^\s*\[(\d+)\]\s*=\s*{")
    while i < L:
        m = pattern.match(lines[i])
        if m:
            id_ = int(m.group(1))
            start = i
            # init brace level with occurrences on the start line (single pass)
            o, c_ = count_braces_outside_quotes(lines[i])
            brace_level = o - c_
            i += 1
            while i < L and brace_level > 0:
                o, c_ = count_braces_outside_quotes(lines[i])
                brace_level += o - c_
                i += 1
            end = i  # end is exclusive
            rec = "".join(lines[start:end])
            records[id_] = rec
            continue
        i += 1
    return records


def main():
    here = Path(__file__).resolve().parent

    p = argparse.ArgumentParser()
    p.add_argument(
        "--a", required=True, help="path to itemInfo_true.lua (A) — required"
    )
    p.add_argument("--b", required=True, help="path to iteminfo_new.lua (B) — required")
    p.add_argument(
        "--out",
        help="output file (optional). If omitted uses [Aname]_[Bname]_diff.lua in A's directory",
    )
    p.add_argument("--id", dest="id", type=int, help="specific ID to check (single)")
    p.add_argument(
        "--start", dest="start", type=int, help="starting element index in A (0-based)"
    )
    p.add_argument(
        "--max-ids",
        dest="max_ids",
        type=int,
        help="maximum number of IDs to process when --start is used",
    )
    p.add_argument(
        "--out-encoding",
        dest="out_enc",
        default="utf-8",
        help="output file encoding (default: utf-8). e.g. gb2312, utf-8, cp1252",
    )
    args = p.parse_args()

    path_a = Path(args.a)
    path_b = Path(args.b)
    if args.out:
        path_out = Path(args.out)
    else:
        path_out = path_a.parent / f"{path_a.stem}_{path_b.stem}_diff.lua"

    if not path_a.exists():
        print("ERROR: A not found:", path_a)
        return
    if not path_b.exists():
        print("ERROR: B not found:", path_b)
        return

    print("Reading A:", path_a)
    records_a = extract_records(path_a)
    print("A records:", len(records_a))
    print("Reading B:", path_b)
    records_b = extract_records(path_b)
    print("B records:", len(records_b))

    # prepare selection based on --id or --start/--max-ids
    if args.id is not None:
        # single ID mode
        selected = [args.id]
    else:
        # gather IDs from A in file order (insertion order)
        # Avoid constructing a full list of keys for slicing large tables by using
        # itertools.islice over the dict-keys iterator (preserves insertion order).
        keys_iter = records_a.keys()
        if args.start is not None:
            start_idx = args.start if args.start >= 0 else 0
            if args.max_ids is not None:
                selected = list(
                    itertools.islice(keys_iter, start_idx, start_idx + args.max_ids)
                )
            else:
                selected = list(itertools.islice(keys_iter, start_idx, None))
        else:
            if args.max_ids is not None:
                selected = list(itertools.islice(keys_iter, 0, args.max_ids))
            else:
                # full iteration (but keep as list for downstream indexing semantics)
                selected = list(keys_iter)

    # warn about requested id not present in A
    if args.id is not None and args.id not in records_a:
        print("Warning: requested ID not found in A:", args.id)

    # compute missing among selected
    # preserve the order from `selected` (A's order or single-id order)
    missing = [i for i in selected if i in records_a and i not in records_b]
    print("Missing in B (count):", len(missing))

    # map common encoding names and open output with requested encoding
    enc_map = {
        "gb2312": "cp936",
        "gbk": "gbk",
        "utf8": "utf-8",
        "utf-8": "utf-8",
        "cp1252": "cp1252",
    }
    out_enc = enc_map.get(args.out_enc.lower(), args.out_enc)

    # If nothing is missing, skip writing the output file to save I/O.
    if not missing:
        print("No missing records; skipping output file write.")
    else:
        # write nofound.lua with preserved record blocks
        with path_out.open("w", encoding=out_enc, newline="") as f:
            for id_ in missing:
                rec_text = records_a[id_]
                # Ensure records end with a newline
                if not rec_text.endswith("\n"):
                    rec_text += "\n"
                f.write(rec_text)

        print("Wrote", path_out)

    # last executed ID: prefer last written (missing), else last selected, else None
    last_executed = None
    if missing:
        last_executed = missing[-1]
    elif selected:
        last_executed = selected[-1]

    print("Last executed ID:", last_executed)


if __name__ == "__main__":
    main()
