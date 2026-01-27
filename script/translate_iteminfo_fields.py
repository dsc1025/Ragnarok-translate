#!/usr/bin/env python3
"""
Translate Korean text in specific fields of itemInfo_utf8.lua to Chinese.

Translates only unidentifiedDisplayName, unidentifiedDescriptionName,
identifiedDisplayName, identifiedDescriptionName fields containing Korean text.

Usage:
  python script/translate_iteminfo_fields.py --file <input_file> --start <start_id> --max-ids <num_ids> [--out <output_file>] [--overwrite] [--verbose]
"""
import argparse
import os
import re
import time
from pathlib import Path
from deep_translator import GoogleTranslator
from tqdm import tqdm

class ItemInfoTranslator:
    def __init__(self, source='auto', target='zh-CN'):
        self.translator = GoogleTranslator(source=source, target=target)
        self.cache = {}

    def contains_korean(self, text):
        # Remove color codes like ^ff0000
        text = re.sub(r'\^[0-9a-fA-F]{6}', '', text)
        # Check if text contains Korean characters (Hangul syllables)
        return bool(re.search(r'[\uAC00-\uD7AF]', text))

    def _lua_escape(self, text: str) -> str:
        return text.replace('\\', '\\\\').replace('"', '\\"')

    def convert_resource_name(self, text):
        # Encode to EUC-KR bytes then decode as GB2312
        try:
            euc_kr_bytes = text.encode('euc-kr')
            converted = euc_kr_bytes.decode('gb2312')
            return converted
        except (UnicodeEncodeError, UnicodeDecodeError):
            # If conversion fails, return original
            return text

    def translate_text(self, text, verbose=False):
        if text in self.cache:
            if verbose:
                print(f"Using cached translation for: {text[:30]}...")
            return self.cache[text]

        # Split by color codes and translate text parts
        parts = re.split(r'(\^[0-9a-fA-F]{6})', text)
        translated_parts = []
        for part in parts:
            if re.match(r'^\^[0-9a-fA-F]{6}$', part):
                # Color code, keep as is
                translated_parts.append(part)
            else:
                # Text part, translate if contains Korean
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

    def translate_fields(self, content, to_translate, output_file, verbose=False, item_pattern=None):
        # item_pattern 由 main() 传入，避免重复定义
        items = re.findall(item_pattern, content, flags=re.DOTALL)

        progress_bar = tqdm(total=len(to_translate), desc="Translating items", unit="item") if not verbose else None

        for item_id, i in to_translate:
            item_id_str, item_content = items[i]

            # Translate all Korean strings in the item_content, except ResourceName fields
            pattern = r'"((?:[^"\\]|\\.)*)"'
            modified_item = item_content
            rebuilt_parts = []
            last_end = 0
            for match in re.finditer(pattern, modified_item):
                rebuilt_parts.append(modified_item[last_end:match.start()])

                text = match.group(1)
                new_text = text

                if self.contains_korean(text):
                    # Check if this string literal is the value of a ResourceName field.
                    # Only skip when the immediate assignment before the quote is ResourceName =
                    ctx_start = max(0, match.start() - 200)
                    context_before = modified_item[ctx_start:match.start()]
                    if not re.search(r'(unidentifiedResourceName|identifiedResourceName)\s*=\s*$', context_before):
                        new_text = self.translate_text(text, verbose)

                if new_text != text:
                    new_text = self._lua_escape(new_text)

                rebuilt_parts.append(f'"{new_text}"')
                last_end = match.end()

            rebuilt_parts.append(modified_item[last_end:])
            modified_item = ''.join(rebuilt_parts)

            # ResourceName fields: do NOT translate, but DO convert encoding when they contain Korean
            resource_pattern = r'(unidentifiedResourceName|identifiedResourceName)\s*=\s*"((?:[^"\\]|\\.)*)"'
            modified_item = re.sub(
                resource_pattern,
                lambda m: f'{m.group(1)} = "{self.convert_resource_name(m.group(2)) if self.contains_korean(m.group(2)) else m.group(2)}"',
                modified_item
            )

            # Write immediately to file
            open_brace = f'[{item_id}] = {{'
            body = modified_item
            if not body.startswith('\n'):
                body = '\n' + body

            # The regex capture includes the indentation that precedes the closing '}' line
            # (e.g. it may end with '\n  '). Preserve that indentation for the closing brace,
            # but don't leave it as a dangling blank line.
            closing_indent = ''
            m = re.search(r'\n([ \t]*)\Z', body)
            if m:
                closing_indent = m.group(1)
                if closing_indent:
                    body = body[:-len(closing_indent)]  # keep the trailing newline

            if not body.endswith('\n'):
                body += '\n'

            record = open_brace + body + closing_indent + '},\n'
            output_file.write(record)
            output_file.flush()
            os.fsync(output_file.fileno())

            if progress_bar:
                progress_bar.update(1)

        if progress_bar:
            progress_bar.close()

def main():
    parser = argparse.ArgumentParser(description='Translate Korean fields in itemInfo_utf8.lua')
    parser.add_argument('--file', required=True, help='Input Lua file path')
    parser.add_argument('--start', type=int, required=True, help='Start item ID to translate')
    parser.add_argument('--max-ids', type=int, required=True, help='Maximum number of IDs to translate')
    parser.add_argument('--out', help='Output file path (optional, default: <input>_translated.lua)')
    parser.add_argument('--overwrite', action='store_true', help='Overwrite the output file instead of appending')
    parser.add_argument('--verbose', action='store_true', help='Show detailed translation progress')
    args = parser.parse_args()

    input_path = Path(args.file)
    if not input_path.exists():
        print(f"Input file not found: {input_path}")
        return

    with open(input_path, 'r', encoding='utf-8', errors='replace') as f:
        content = f.read()


    translator = ItemInfoTranslator()

    # Collect items that need translation
    item_pattern = r'\[(\d+)\]\s*=\s*\{([^{}]*(?:\{[^{}]*\}[^{}]*)*)\}'
    items = re.findall(item_pattern, content, flags=re.DOTALL)
    print(f"Found {len(items)} items in file")

    # Selection: start at the given item ID (inclusive) and take the first N items
    candidates = []
    for i, (item_id_str, _item_content) in enumerate(items):
        item_id = int(item_id_str)
        if item_id < args.start:
            continue
        candidates.append((item_id, i))

    to_translate = candidates[:args.max_ids]
    next_id = candidates[args.max_ids][0] if args.max_ids < len(candidates) else None
    if to_translate:
        first_id = to_translate[0][0]
        print(f"Selected {len(to_translate)} items starting from id >= {args.start} (first id: {first_id})")
        if first_id != args.start:
            print(f"Note: start id {args.start} not found; began at next id {first_id}.")
    else:
        print(f"Selected 0 items starting from id >= {args.start}.")

    output_path = Path(args.out) if args.out else input_path.with_name(input_path.stem + "_translated" + input_path.suffix)
    mode = 'w' if args.overwrite else 'a'

    try:
        existing_size = output_path.stat().st_size if output_path.exists() else 0
    except OSError:
        existing_size = 0
    print(f"Output: {output_path} (mode={mode}, existing_size={existing_size} bytes)")

    with open(output_path, mode, encoding='utf-8') as f:
        translator.translate_fields(content, to_translate, f, args.verbose, item_pattern=item_pattern)

    print(f"Translation completed. Output saved to {output_path}")
    try:
        from count_iteminfo_entries import CountItemInfoEntries
        CountItemInfoEntries.analyze(output_path).print_report()
    except Exception as e:
        print(f"自动统计输出文件元素个数失败: {e}")
    if next_id:
        print(f"Next item ID: {next_id}")

if __name__ == '__main__':
    try:
        main()
    except Exception as e:
        print(f"Error: {e}")
        import traceback
        traceback.print_exc()