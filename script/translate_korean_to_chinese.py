#!/usr/bin/env python3
"""
Translate Korean (kr) text to Chinese (cn) in tab-separated text files like
`msgstringtable.txt`, preserving formatting symbols and line breaks.

Behavior:
- Lines with a tab are treated as `key<TAB>value` and only `value` is translated.
- Protects format placeholders (`%s`, `%d`, etc.), color codes like `^ff0000`,
    bracketed tokens like `[Alt]`, slash-commands like `/help`, and escaped `\n`.
- Writes to a new file by default, or overwrites the input file with `--overwrite`.

Note: the script now defaults to incremental, line-by-line translation:
- It processes the file line-by-line, translating only values that contain Korean.
- It will skip lines that already contain Chinese characters to avoid re-translation.

Usage:
        python script/translate_korean_to_chinese.py --file msgstringtable.txt [--overwrite] [--verbose]
"""
from pathlib import Path
import re
import os
import argparse
from deep_translator import GoogleTranslator


def contains_korean(text: str) -> bool:
    return bool(re.search(r'[\uAC00-\uD7AF]', text))


class Protector:
    def __init__(self):
        # Patterns to protect: format placeholders, color codes, bracketed parts, slash commands, escaped newlines
        parts = [
            r'%\d*\$?[sdfuxXg]',     # common printf-style placeholders
            r'%[sd]',
            r'\^[0-9a-fA-F]{3,6}',    # color codes like ^ff0000
            r'\[.*?\]',              # bracketed tokens like [Alt]
            r'/\S+',                  # slash-commands like /help
            r'\\n',                  # escaped newlines
        ]
        self.pattern = re.compile('(' + '|'.join(parts) + ')')

    def protect(self, text: str):
        tokens = {}
        i = 0

        def _replacer(m):
            nonlocal i
            token = f'__PH_{i}__'
            tokens[token] = m.group(0)
            i += 1
            return token

        protected = self.pattern.sub(_replacer, text)
        return protected, tokens

    def restore(self, text: str, tokens: dict):
        # replace tokens back
        for k, v in tokens.items():
            text = text.replace(k, v)
        return text


def translate_text(text: str, translator: GoogleTranslator, verbose: bool = False) -> str:
    # Primary attempt
    try:
        res = translator.translate(text)
        if res and res.strip() and res.strip() != text.strip():
            if verbose:
                print(f"Translated: {text[:30]} -> {res[:30]}")
            return res
    except Exception as e:
        if verbose:
            print(f"Translation error for: {text[:40]}... -> {e}")

    # Fallback translators (import lazily to avoid dependency errors)
    fallbacks = []
    try:
        from deep_translator import MyMemoryTranslator
        fallbacks.append(MyMemoryTranslator(source='ko', target='zh-CN'))
    except Exception:
        pass
    try:
        from deep_translator import LibreTranslator
        fallbacks.append(LibreTranslator(source='ko', target='zh-CN'))
    except Exception:
        pass

    for fb in fallbacks:
        try:
            res2 = fb.translate(text)
            if res2 and res2.strip() and res2.strip() != text.strip():
                if verbose:
                    print(f"Fallback ({fb.__class__.__name__}) translated: {text[:30]} -> {res2[:30]}")
                return res2
        except Exception as e:
            if verbose:
                print(f"Fallback translator {fb.__class__.__name__} failed: {e}")

    # No translation found or all translators failed - return original
    if verbose:
        print(f"No translation found for: {text[:40]}...")
    return text


def write_sync(fobj, text: str):
    fobj.write(text)
    try:
        fobj.flush()
        os.fsync(fobj.fileno())
    except Exception:
        # fallback: ignore fsync errors (works on platforms without support)
        pass


def contains_chinese(text: str) -> bool:
    # basic check for CJK Unified Ideographs (Common Chinese characters)
    return bool(re.search(r'[\u4e00-\u9fff]', text))


def process_file(input_path: Path, output_path: Path, verbose: bool = False, start_line: int = 1):
    """Process file and produce full output with same line count as input.
    
    For each line:
    - If it's key<TAB>value format and value contains Korean (no Chinese yet),
      attempt translation; use translated result if successful, else keep original
    - Otherwise, copy line as-is
    
    When start_line > 1: truncate output file at start_line-1 and append from there.
    """
    translator = GoogleTranslator(source='ko', target='zh-CN')
    protector = Protector()
    
    output_path.parent.mkdir(parents=True, exist_ok=True)
    
    # Determine write mode and truncation position
    if start_line > 1 and output_path.exists():
        # Find byte position of line start_line in output file, then truncate
        truncate_pos = 0
        with output_path.open('r', encoding='utf-8', errors='replace') as fo_read:
            for idx in range(1, start_line):
                line = fo_read.readline()
                if not line:  # File has fewer lines than start_line
                    break
                truncate_pos = fo_read.tell()
        
        # Truncate output file to preserve only lines before start_line
        with output_path.open('r+', encoding='utf-8') as fo_truncate:
            fo_truncate.seek(truncate_pos)
            fo_truncate.truncate()
        
        # Now append from start_line
        file_mode = 'a'
    else:
        # Start from beginning
        file_mode = 'w'
    
    with input_path.open('r', encoding='utf-8', errors='replace') as fi, \
         output_path.open(file_mode, encoding='utf-8') as fo:
        
        # Process input file
        for idx, line in enumerate(fi, start=1):
            # Skip lines before start_line
            if idx < start_line:
                if file_mode == 'w':
                    # When writing from scratch, copy lines before start_line as-is
                    write_sync(fo, line)
                continue
            
            # Process key<TAB>value lines
            if '\t' in line:
                key, val = line.split('\t', 1)
                val_stripped = val.rstrip('\n')
                
                # Attempt translation only if value contains Korean and no Chinese
                if contains_korean(val_stripped) and not contains_chinese(val_stripped):
                    protected, tokens = protector.protect(val_stripped)
                    translated = translate_text(protected, translator, verbose)
                    restored = protector.restore(translated, tokens)
                    write_sync(fo, f"{key}\t{restored}\n")
                else:
                    # Keep original (no Korean, or already has Chinese, or other text)
                    write_sync(fo, line)
            else:
                # Non key-value lines: copy as-is
                write_sync(fo, line)


def main():
    parser = argparse.ArgumentParser(description='Translate kr to cn in tab-separated text files')
    parser.add_argument('--file', required=True, help='Input file path')
    parser.add_argument('--verbose', action='store_true', help='Verbose output')
    parser.add_argument('--start-line', '-s', type=int, default=1, help='1-based line to start translating from')
    args = parser.parse_args()

    input_path = Path(args.file)
    if not input_path.exists():
        print(f"Input not found: {input_path}")
        return

    # Always write to the translated target file with full line count
    output_path = input_path.with_name(input_path.stem + '_translated' + input_path.suffix)

    process_file(input_path, output_path, verbose=args.verbose, start_line=args.start_line)

    print(f"Translation written to: {output_path}")


if __name__ == '__main__':
    main()
