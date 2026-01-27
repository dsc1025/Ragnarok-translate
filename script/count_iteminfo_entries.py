from __future__ import annotations

import argparse
import re
from pathlib import Path


class CountItemInfoEntries:
    def __init__(self, path: Path):
        self.path = path
        self.total: int = 0
        self.unique: int = 0
        self.duplicates: list[int] = []
        self._analyze()

    @classmethod
    def analyze(cls, path: Path) -> "CountItemInfoEntries":
        return cls(path)

    def _analyze(self) -> None:
        raw = self.path.read_bytes()
        pat = re.compile(br"\[(\d+)\]\s*=\s*\{")
        ids = [int(m.group(1)) for m in pat.finditer(raw)]

        from collections import Counter

        counter = Counter(ids)
        self.total = len(ids)
        self.unique = len(counter)
        self.duplicates = [item_id for item_id, count in counter.items() if count > 1]

    def print_report(self) -> None:
        print(f"File: {self.path}")
        print(f"Total entries: {self.total}")
        print(f"Unique IDs: {self.unique}")
        if self.total != self.unique:
            print(f"Warning: duplicates detected: {self.total - self.unique}")
            with open(".duplicates", "w", encoding="utf-8") as f:
                f.write(f"Duplicate IDs in {self.path}:\n")
                for dup in sorted(self.duplicates):
                    f.write(f"{dup}\n")
            print("Duplicates written to .duplicates")


def count_iteminfo_entries(path: Path) -> tuple[int, int, list[int]]:
    checker = CountItemInfoEntries.analyze(path)
    return checker.total, checker.unique, checker.duplicates


def main() -> int:
    ap = argparse.ArgumentParser(description="Count [ID] = { ... } entries in an itemInfo Lua file")
    ap.add_argument("--file", "-f", required=True, help="Lua file to scan")
    args = ap.parse_args()

    path = Path(args.file)
    checker = CountItemInfoEntries.analyze(path)
    checker.print_report()
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
