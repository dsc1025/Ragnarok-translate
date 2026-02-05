#!/usr/bin/env python3
from __future__ import annotations
"""
Batch translate iteminfo records from a Lua file.

This script translates multiple item records starting from a specified ID,
saving progress incrementally after each translation.

Usage:
    python script/batch_translate_iteminfo.py --file <input.lua> [--id <start_id>] [--verbose]
  
Example:
    python script/batch_translate_iteminfo.py --file _bak/iteminfo_diff.lua --id 1000 --verbose
    python script/batch_translate_iteminfo.py --file _bak/iteminfo_diff.lua
"""
import argparse
import sys
from pathlib import Path
from typing import Dict

from tqdm import tqdm

# Import from translate_single_iteminfo (package-relative)
from .translate_single_iteminfo import (
    ItemInfoTranslator,
    LuaItemParser,
    translate_item_record
)


class BatchItemTranslator:
    """Batch translate iteminfo records with incremental output."""

    def __init__(self, translator: ItemInfoTranslator | None = None):
        self.translator = translator or ItemInfoTranslator()
        self.failed_ids = []

    def translate_file(
        self,
        input_file: str | Path,
        start_id: int = 0,
        verbose: bool = False
    ) -> None:
        """Translate all records from start_id onwards, saving incrementally."""
        input_path = Path(input_file)
        if not input_path.exists():
            raise FileNotFoundError(f'Input file not found: {input_path}')

        # Read entire file content
        print(f'Reading file: {input_path}')
        text = input_path.read_text(encoding='utf-8', errors='replace')

        # Extract all item records (maintains source order)
        print('Extracting item records...')
        all_items = LuaItemParser.collect_all_items(text)
        
        # Convert to ordered list (preserve source file order)
        items_list = list(all_items.items())
        
        # Find the position of start_id in source file
        start_index = 0
        if start_id > 0:
            found = False
            for i, (item_id, _) in enumerate(items_list):
                if item_id == start_id:
                    start_index = i
                    found = True
                    break
            if not found:
                print(f'Error: ID {start_id} not found in source file')
                return
        
        # Translate from start_index to end (all subsequent records in source order)
        items_to_translate = items_list[start_index:]
        
        if not items_to_translate:
            print(f'No items to translate')
            return
        
        if not items_to_translate:
            print(f'No items found with ID >= {start_id}')
            return
        
        # Get actual first ID to translate
        actual_start_id = items_to_translate[0][0]

        # Prepare output path
        out_path = input_path.with_name(f"{input_path.stem}_translated{input_path.suffix}")
        
        # Check existing translations to show progress
        existing_count = 0
        if out_path.exists():
            print(f'Output file exists: {out_path}')
            existing_content = out_path.read_text(encoding='utf-8', errors='replace')
            existing_count = len(LuaItemParser.collect_all_items(existing_content))
            print(f'Already contains {existing_count} translated records')
        
        print(f'Starting translation from ID [{actual_start_id}]')
        print(f'Total items to translate: {len(items_to_translate)}')
        print(f'Output: {out_path}')
        
        # Always use append mode to preserve existing content
        success_count = 0
        
        # Translate with progress bar
        with open(out_path, 'a', encoding='utf-8') as outfile:
            with tqdm(items_to_translate, desc='Translating', unit='item') as pbar:
                for item_id, original_record in pbar:
                    pbar.set_postfix({'ID': item_id})
                    
                    try:
                        # Translate the record
                        translated_record = translate_item_record(
                            original_record,
                            self.translator,
                            verbose=verbose
                        )
                        
                        # Ensure record has leading tab if not present
                        if not translated_record.startswith('\t'):
                            translated_record = '\t' + translated_record
                        
                        # Append to file immediately
                        outfile.write(translated_record + '\n')
                        outfile.flush()  # Ensure it's written
                        
                        success_count += 1
                        
                    except Exception as e:
                        print(f'\nError translating ID {item_id}: {e}')
                        self.failed_ids.append(item_id)
                        # Skip failed record
        
        # Print summary
        print(f'\n✓ Translation complete!')
        print(f'  Success: {success_count}/{len(items_to_translate)}')
        if self.failed_ids:
            print(f'  Failed IDs: {self.failed_ids}')
        print(f'  Output: {out_path}')


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        description='Batch translate iteminfo records',
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=__doc__
    )
    parser.add_argument('--file', required=True, help='Input Lua file path')
    parser.add_argument('--id', type=int, default=0, help='Start ID (default: 0, translate all)')
    parser.add_argument('--verbose', action='store_true', help='Show detailed translation progress')
    return parser


def main(argv=None):
    """Main entry point for batch translation."""
    parser = build_parser()
    args = parser.parse_args(argv)

    translator = BatchItemTranslator()
    try:
        translator.translate_file(args.file, start_id=args.id, verbose=args.verbose)
    except FileNotFoundError as exc:
        print(f'Error: {exc}', file=sys.stderr)
        sys.exit(1)
    except KeyboardInterrupt:
        print('\n\nInterrupted by user.')
        print(f'Translated records have been saved to: {args.file.replace(".lua", "_translated.lua")}')
        print('Check the last ID in the output file and resume using --id <next_id>')
        sys.exit(130)
    except Exception as exc:
        print(f'Error: {exc}', file=sys.stderr)
        sys.exit(1)


if __name__ == '__main__':
    main()
