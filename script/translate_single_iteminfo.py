#!/usr/bin/env python3
from __future__ import annotations
"""
Translate a single item record by ID from a Lua file.

This script uses the shared iteminfo_translator_utils module to translate
a single item record by its exact ID.

Usage:
    python script/translate_single_iteminfo.py --file <input.lua> --id <item_id> [--verbose]
  
Example:
    python script/translate_single_iteminfo.py --file _bak/iteminfo_diff.lua.bak --id 18165 --verbose
"""
import argparse
import re
import sys
from pathlib import Path
from typing import Dict, Tuple, Optional, List

from deep_translator import GoogleTranslator


class SingleItemTranslator:
    """Translate a single iteminfo record by ID."""

    def __init__(self, translator: ItemInfoTranslator | None = None):
        self.translator = translator or ItemInfoTranslator()

    def translate_file(self, input_file: str | Path, item_id: int, out_file: str | Path, verbose: bool = False) -> None:
        input_path = Path(input_file)
        if not input_path.exists():
            raise FileNotFoundError(f'Input file not found: {input_path}')

        print(f'Reading file: {input_path}')
        text = input_path.read_text(encoding='utf-8', errors='replace')

        print(f'Searching for item ID {item_id}...')
        record = LuaItemParser.find_item_by_id(text, item_id)
        if not record:
            raise ValueError(f'ID {item_id} not found in {input_path}')

        print(f'Found item ID {item_id}')
        print(f'Translating item ID {item_id}...')
        new_record = translate_item_record(record, self.translator, verbose=verbose)

        out_path = Path(out_file)
        out_path.write_text(new_record + '\n', encoding='utf-8')
        print(f'✓ Wrote translated record for ID {item_id} to {out_path}')


class ItemInfoTranslator:
    """Translator for Korean text in iteminfo records."""

    def __init__(self, source='auto', target='zh-CN'):
        self.translator = GoogleTranslator(source=source, target=target)
        self.cache = {}

    def contains_korean(self, text: str) -> bool:
        """Check if text contains Korean characters."""
        text = re.sub(r'\^[0-9a-fA-F]{6}', '', text)
        return bool(re.search(r'[\uAC00-\uD7AF]', text))

    def _lua_escape(self, text: str) -> str:
        """Escape text for Lua string literals."""
        return text.replace('\\', '\\\\').replace('"', '\\"')

    def _lua_unescape(self, text: str) -> str:
        """Unescape minimal Lua string sequences for translation."""
        return text.replace('\\\\', '\\').replace('\\"', '"')

    def convert_resource_name(self, text: str) -> str:
        """Convert resource name encoding from EUC-KR to GB2312."""
        try:
            euc_kr_bytes = text.encode('euc-kr')
            converted = euc_kr_bytes.decode('gb2312')
            return converted
        except (UnicodeEncodeError, UnicodeDecodeError):
            return text

    def translate_text(self, text: str, verbose: bool = False) -> str:
        """Translate Korean text to Chinese, preserving color codes."""
        if text in self.cache:
            if verbose:
                print(f"Using cached translation for: {text[:30]}...")
            return self.cache[text]

        parts = re.split(r'(\^[0-9a-fA-F]{6})', text)
        translated_parts = []
        for part in parts:
            if re.match(r'^\^[0-9a-fA-F]{6}$', part):
                translated_parts.append(part)
            else:
                if self.contains_korean(part):
                    try:
                        translated = self.translator.translate(part)
                        translated_parts.append(translated)
                    except Exception as e:
                        print(f"Translation failed for: {part[:50]}... Error: {e}")
                        translated_parts.append(part)
                else:
                    translated_parts.append(part)

        translated = ''.join(translated_parts)
        self.cache[text] = translated
        if verbose:
            print(f"Translating: {text[:30]}... -> {translated[:30]}...")
        if translated == text:
            print(f"Warning: Translation returned same text for: {text[:50]}...")
        return translated


class LuaItemParser:
    """Parser for Lua iteminfo records."""

    ITEM_PATTERN = re.compile(r"\[(\d+)\]\s*=\s*\{([^{}]*(?:\{[^{}]*\}[^{}]*)*)\}\s*,?", re.DOTALL)

    @staticmethod
    def find_item_by_id(text: str, item_id: int) -> Optional[str]:
        """Find a single item record by ID using brace matching."""
        patt = re.compile(r"\[\s*%d\s*\]\s*=\s*\{" % item_id)
        m = patt.search(text)
        if not m:
            return None
        line_start = text.rfind('\n', 0, m.start())
        if line_start == -1:
            line_start = 0
        else:
            line_start += 1
        start = line_start
        brace_pos = text.find('{', m.end() - 1)
        if brace_pos == -1:
            return None

        i = brace_pos
        n = len(text)
        depth = 0
        in_str = False
        str_char = ''
        esc = False

        while i < n:
            ch = text[i]
            if in_str:
                if esc:
                    esc = False
                elif ch == '\\':
                    esc = True
                elif ch == str_char:
                    in_str = False
            else:
                if ch == '"' or ch == "'":
                    in_str = True
                    str_char = ch
                elif ch == '{':
                    depth += 1
                elif ch == '}':
                    depth -= 1
                    if depth == 0:
                        end = i + 1
                        j = end
                        while j < n and text[j].isspace():
                            j += 1
                        if j < n and text[j] == ',':
                            end = j + 1
                        return text[start:end]
            i += 1
        return None

    @staticmethod
    def collect_all_items(text: str) -> Dict[int, str]:
        """Collect all item records from text, returning dict of id -> full_record."""
        items = {}
        for m in LuaItemParser.ITEM_PATTERN.finditer(text):
            item_id = int(m.group(1))
            full = m.group(0)
            items[item_id] = full
        return items

    @staticmethod
    def parse_items_with_index(text: str) -> List[Tuple[int, int, str]]:
        """Parse items and return list of (id, index, content) tuples."""
        items = []
        for i, m in enumerate(LuaItemParser.ITEM_PATTERN.finditer(text)):
            item_id = int(m.group(1))
            content = m.group(2)
            items.append((item_id, i, content))
        return items


def translate_item_record(
    record_text: str,
    translator: ItemInfoTranslator,
    verbose: bool = False
) -> str:
    """Translate Korean text in a single item record."""
    first_brace = record_text.find('{')
    last_brace = record_text.rfind('}')
    if first_brace == -1 or last_brace == -1:
        return record_text
    inner = record_text[first_brace + 1:last_brace]

    pattern = r'"((?:[^"\\]|\\.)*)"'
    rebuilt = []
    last = 0
    for m in re.finditer(pattern, inner):
        rebuilt.append(inner[last:m.start()])
        raw_text = m.group(1)
        text = translator._lua_unescape(raw_text)
        new_text = text

        if translator.contains_korean(text):
            ctx_start = max(0, m.start() - 200)
            context_before = inner[ctx_start:m.start()]
            if not re.search(r'(unidentifiedResourceName|identifiedResourceName)\s*=\s*$', context_before):
                try:
                    new_text = translator.translate_text(text, verbose)
                except Exception:
                    new_text = text

        if new_text != text:
            new_text = translator._lua_escape(new_text)
        else:
            new_text = raw_text

        rebuilt.append('"' + new_text + '"')
        last = m.end()

    rebuilt.append(inner[last:])
    new_inner = ''.join(rebuilt)

    resource_pattern = re.compile(r'(unidentifiedResourceName|identifiedResourceName)\s*=\s*"((?:[^"\\]|\\.)*)"')

    def repl(m):
        raw_name = m.group(2)
        name = translator._lua_unescape(raw_name)
        if translator.contains_korean(name):
            converted = translator.convert_resource_name(name)
            escaped = translator._lua_escape(converted)
            return f"{m.group(1)} = \"{escaped}\""
        return m.group(0)

    new_inner = resource_pattern.sub(repl, new_inner)
    new_record = record_text[:first_brace + 1] + new_inner + record_text[last_brace:]
    return new_record


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        description='Translate a single iteminfo record by ID',
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=__doc__
    )
    parser.add_argument('--file', required=True, help='Input Lua file path')
    parser.add_argument('--id', required=True, type=int, help='Item ID to translate')
    parser.add_argument('--verbose', action='store_true', help='Show detailed translation progress')
    return parser


def main(argv=None):
    """Main entry point for single item translation."""
    parser = build_parser()
    args = parser.parse_args(argv)

    translator = SingleItemTranslator()
    try:
        input_path = Path(args.file)
        out_path = input_path.with_name(f"{input_path.stem}_{args.id}{input_path.suffix or '.lua'}")
        translator.translate_file(input_path, args.id, out_path, verbose=args.verbose)
    except FileNotFoundError as exc:
        print(f'Error: {exc}', file=sys.stderr)
        sys.exit(1)
    except ValueError as exc:
        print(f'Error: {exc}', file=sys.stderr)
        sys.exit(2)


if __name__ == '__main__':
    main()
