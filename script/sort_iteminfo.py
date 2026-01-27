#!/usr/bin/env python3
"""
Sort itemInfo Lua file by ID.

Usage:
    python script/sort_iteminfo.py <input_file> [--out <output_file>]
"""
import argparse
import re
from pathlib import Path
from tqdm import tqdm


def sort_iteminfo_entries(path: Path) -> bytes:
    raw = path.read_bytes()

    # Normalize newlines to LF to avoid generating CRCRLF ("\r\r\n"),
    # which will display as blank lines in editors.
    raw = raw.replace(b"\r\r\n", b"\n").replace(b"\r\n", b"\n").replace(b"\r", b"\n")
    newline = b"\n"
    # Pattern to match [ID] = { ... }
    # This handles nested braces
    pattern = re.compile(br'\[(\d+)\]\s*=\s*\{([^{}]*(?:\{[^{}]*\}[^{}]*)*)\}', re.DOTALL)
    
    entries = []
    matches = list(pattern.finditer(raw))  # Get all matches first to know total count
    for match in tqdm(matches, desc="Extracting entries", unit="entry"):
        id_str = match.group(1)
        content = match.group(2)
        entries.append((int(id_str), match.group(0)))
    
    # Sort by ID
    entries.sort(key=lambda x: x[0])
    
    # Reconstruct the file content
    sorted_content = b''
    sep = b',' + newline
    for id_num, entry_bytes in tqdm(entries, desc="Writing sorted entries", unit="entry"):
        sorted_content += entry_bytes + sep

    # Remove the last separator
    if sorted_content.endswith(sep):
        sorted_content = sorted_content[: -len(sep)]

    return sorted_content


def main() -> int:
    ap = argparse.ArgumentParser(description="Sort [ID] = { ... } entries in an itemInfo Lua file by ID")
    ap.add_argument("input", help="Input Lua file to sort")
    ap.add_argument("--out", help="Output file path (optional, default: overwrite input)")
    # Removed spacing option
    args = ap.parse_args()

    input_path = Path(args.input)
    if not input_path.exists():
        print(f"Input file not found: {input_path}")
        return 1

    print(f"Sorting {input_path}...")
    sorted_content = sort_iteminfo_entries(input_path)
    
    output_path = Path(args.out) if args.out else input_path
    # Write bytes to preserve original line endings exactly (avoids \r\r\n on Windows)
    with open(output_path, 'wb') as f:
        f.write(sorted_content)
    
    print(f"Sorted file saved to {output_path}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())