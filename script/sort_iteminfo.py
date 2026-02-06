#!/usr/bin/env python3
"""Sort entries inside a Lua `tbl = { ... }` by numeric [ID] ascending.

Usage: python sort_iteminfo.py path/to/iteminfo.lua [--dry-run] [--backup .bak]
"""
from pathlib import Path
import argparse
import re


def find_tbl_range(text: str):
    m = re.search(r"\btbl\s*=\s*\{", text)
    if not m:
        return None
    brace_pos = text.find('{', m.end() - 1)
    start_pos = m.start()
    i = brace_pos
    depth = 0
    in_str = None
    esc = False
    while i < len(text):
        c = text[i]
        if in_str:
            if esc:
                esc = False
            elif c == '\\':
                esc = True
            elif c == in_str:
                in_str = None
        else:
            if c == '"' or c == "'":
                in_str = c
            elif c == '{':
                depth += 1
            elif c == '}':
                depth -= 1
                if depth == 0:
                    return start_pos, i + 1
        i += 1
    return None


def extract_entries(tbl_text: str):
    """Return list of (id_int, value_text) for each [id] = { ... } found.

    tbl_text should be the inner content between the outer braces.
    """
    i = 0
    n = len(tbl_text)
    entries = []
    while i < n:
        # skip whitespace and commas
        if tbl_text[i].isspace() or tbl_text[i] == ',':
            i += 1
            continue

        if tbl_text[i] != '[':
            # skip until next possible start
            i += 1
            continue

        key_start = i
        # parse key
        j = i + 1
        while j < n and tbl_text[j] != ']':
            j += 1
        if j >= n:
            break
        key_str = tbl_text[i+1:j].strip()
        try:
            key_int = int(key_str)
        except Exception:
            # not a numeric key, skip
            i = j + 1
            continue

        # find '=' after ]
        k = j + 1
        while k < n and tbl_text[k] != '=':
            k += 1
        if k >= n:
            break
        k += 1
        # skip whitespace
        while k < n and tbl_text[k].isspace():
            k += 1

        # value begins at k. we expect a table starting with '{'
        val_start = k
        if k < n and tbl_text[k] == '{':
            p = k
            depth = 0
            in_str = None
            esc = False
            while p < n:
                ch = tbl_text[p]
                if in_str:
                    if esc:
                        esc = False
                    elif ch == '\\':
                        esc = True
                    elif ch == in_str:
                        in_str = None
                else:
                    if ch == '"' or ch == "'":
                        in_str = ch
                    elif ch == '{':
                        depth += 1
                    elif ch == '}':
                        depth -= 1
                        if depth == 0:
                            p += 1
                            break
                p += 1
            if p > n:
                break
            # include trailing whitespace and an optional comma
            q = p
            while q < n and tbl_text[q].isspace():
                q += 1
            if q < n and tbl_text[q] == ',':
                q += 1
            entry_text = tbl_text[key_start:q]
            # value only (including its braces)
            value_text = tbl_text[val_start:p]
            entries.append((key_int, entry_text.strip(), value_text))
            i = q
        else:
            # value isn't a table; try to find until next comma
            p = k
            in_str = None
            esc = False
            while p < n:
                ch = tbl_text[p]
                if in_str:
                    if esc:
                        esc = False
                    elif ch == '\\':
                        esc = True
                    elif ch == in_str:
                        in_str = None
                else:
                    if ch == '"' or ch == "'":
                        in_str = ch
                    elif ch == ',':
                        break
                p += 1
            q = p + 1 if p < n and tbl_text[p] == ',' else p
            entry_text = tbl_text[key_start:q]
            value_text = tbl_text[val_start:q]
            entries.append((key_int, entry_text.strip(), value_text))
            i = q

    return entries


def build_sorted_tbl(entries, indent='\t'):
    parts = []
    for key, _, value_text in entries:
        parts.append(f"{indent}[{key}] = {value_text},")
    body = '\n'.join(parts)
    return 'tbl = {\n' + body + '\n}\n'


def main():
    parser = argparse.ArgumentParser(description='Sort Lua tbl entries by numeric ID')
    parser.add_argument('file', help='Lua file path')
    parser.add_argument('--backup', default='.bak', help='Backup suffix')
    parser.add_argument('--dry-run', action='store_true', help='Do not write changes')
    parser.add_argument('--out-encoding', help='Encoding to use when writing files (overrides detected)')
    args = parser.parse_args()

    path = Path(args.file)
    if not path.exists():
        raise SystemExit(f'File not found: {path}')

    # read with fallbacks to handle non-UTF-8 files; record which encoding succeeded
    encodings = ['utf-8', 'utf-8-sig', 'gbk', 'latin-1']
    text = None
    used_enc = None
    for enc in encodings:
        try:
            text = path.read_text(encoding=enc)
            used_enc = enc
            break
        except Exception:
            continue
    if text is None:
        raise SystemExit(f'Failed to read file with known encodings: {path}')
    rng = find_tbl_range(text)
    if not rng:
        raise SystemExit('Could not find "tbl = {" block in file')
    brace_start, brace_end = rng
    before = text[:brace_start]
    tbl_block = text[brace_start:brace_end]
    after = text[brace_end:]

    # inner content (without outer braces)
    first_brace = tbl_block.find('{')
    inner_content = tbl_block[first_brace+1:-1]

    entries = extract_entries(inner_content)
    if not entries:
        raise SystemExit('No entries found inside tbl')

    # sort by key
    entries.sort(key=lambda x: x[0])

    new_tbl_text = build_sorted_tbl(entries)

    new_text = before + new_tbl_text + after

    out_enc = args.out_encoding or used_enc or 'utf-8'

    if args.dry_run:
        print('Dry run: sorted tbl preview below:\n')
        print(new_tbl_text)
        return

    # write backup and output using chosen output encoding
    backup = path.with_suffix(path.suffix + args.backup)
    backup.write_text(text, encoding=out_enc)
    path.write_text(new_text, encoding=out_enc)
    print(f'Wrote sorted file and backup at: {backup} (encoding: {out_enc})')


if __name__ == '__main__':
    main()
