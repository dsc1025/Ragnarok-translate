#!/usr/bin/env python3
"""
Find the 1-based index position of an item ID in a Lua `tbl = { ... }` iteminfo file.

Usage:
    python script/find_index_by_id.py --id <ID> --file <path/to/iteminfo.lua>

This is a general-purpose script and requires an explicit `--file` file path.
"""
import argparse
import re
import sys
from pathlib import Path


def build_index_map(file_path: Path):
    # read bytes and try several common encodings to handle non-UTF-8 files
    data = file_path.read_bytes()
    encodings = ['utf-8', 'utf-8-sig', 'cp936', 'gbk', 'cp1252', 'latin-1']
    text = None
    used_enc = None
    for enc in encodings:
        try:
            text = data.decode(enc)
            used_enc = enc
            break
        except Exception:
            continue
    if text is None:
        # last-resort: replace errors to avoid crash
        text = data.decode('utf-8', errors='replace')
        used_enc = 'utf-8 (replaced)'

    # match occurrences like: [12345] = {
    pattern = re.compile(r"\[\s*(\d+)\s*\]\s*=")
    ids = pattern.findall(text)
    mapping = {int(i): idx + 1 for idx, i in enumerate(ids)}
    # attach detected encoding info for debugging if needed
    mapping['_encoding_used'] = used_enc
    return mapping


def main():
    p = argparse.ArgumentParser(description='Find 1-based index of item ID in Lua iteminfo table')
    p.add_argument('--id', type=int, required=True, help='Item ID to search for')
    p.add_argument('--file', dest='file', required=True,
                   help='Path to Lua iteminfo file (required)')
    args = p.parse_args()

    path = Path(args.file)
    if not path.exists():
        print(f'File not found: {path}', file=sys.stderr)
        sys.exit(2)

    try:
        mapping = build_index_map(path)
    except Exception as e:
        print(f'Failed to parse file: {e}', file=sys.stderr)
        sys.exit(3)

    idx = mapping.get(args.id)
    if idx is None:
        print(f'ID {args.id} not found in {path}', file=sys.stderr)
        sys.exit(1)

    print(idx)


if __name__ == '__main__':
    main()
