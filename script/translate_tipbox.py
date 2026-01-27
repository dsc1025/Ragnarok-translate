#!/usr/bin/env python3
"""
Translate Korean text in tipbox.lua file.
Only translates the Title and Page fields while preserving file structure and special formatting.

Usage:
    python script/translate_tipbox.py --file system/tipbox.lua [--output system/tipbox_translated.lua] [--verbose]
"""
import re
import argparse
from pathlib import Path
from deep_translator import GoogleTranslator
from tqdm import tqdm


def contains_korean(text: str) -> bool:
    """Check if text contains Korean characters."""
    return bool(re.search(r'[\uAC00-\uD7AF]', text))


def contains_chinese(text: str) -> bool:
    """Check if text contains Chinese characters."""
    return bool(re.search(r'[\u4E00-\u9FFF]', text))


class Protector:
    """Protect special formatting tokens from translation."""
    def __init__(self):
        # Patterns to protect: color codes, TIPBOX tags, INFO tags, escaped characters, format placeholders
        parts = [
            r'<TIPBOX>.*?</TIPBOX>',     # TIPBOX tags with content
            r'<INFO>.*?</INFO>',         # INFO tags
            r'\^[0-9a-fA-F]{3,6}\^000000',  # color codes with reset like ^3b488c...^000000
            r'\^[0-9a-fA-F]{3,6}',       # color codes like ^3b488c or ^ff0000
            r'\\n\\t+',                   # escaped newlines followed by tabs like \n\t\t
            r'\\n',                       # escaped newlines
            r'\\t',                       # escaped tabs
            r'/\w+',                      # slash-commands like /tip, /h
            r'Alt\+[A-Z]+',              # keyboard shortcuts like Alt+D, Alt+END
            r'[A-Z]+\s*\+\s*[A-Z]+',     # keyboard combinations
            r'%\d*\$?[sdfuxXg]',         # printf-style placeholders
            r'HP/SP',                     # special game terms
            r'ON/OFF',                    # ON/OFF toggle terms
        ]
        self.pattern = re.compile('(' + '|'.join(parts) + ')', re.DOTALL)

    def protect(self, text: str):
        """Replace protected patterns with tokens."""
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
        """Restore protected patterns from tokens."""
        for k, v in tokens.items():
            text = text.replace(k, v)
        return text


def normalize_punctuation(text: str) -> str:
    """Convert full-width punctuation to half-width (English) punctuation."""
    replacements = {
        '，': ',',   # Chinese comma to English comma
        '。': '.',   # Chinese period to English period
        '！': '!',   # Chinese exclamation to English
        '？': '?',   # Chinese question mark to English
        '：': ':',   # Chinese colon to English
        '；': ';',   # Chinese semicolon to English
        '（': '(',   # Chinese parenthesis to English
        '）': ')',   # Chinese parenthesis to English
        '【': '[',   # Chinese bracket to English
        '】': ']',   # Chinese bracket to English
        '　': ' ',   # Full-width space to half-width space
    }
    
    for full, half in replacements.items():
        text = text.replace(full, half)
    
    return text


def translate_text(text: str, translator: GoogleTranslator, protector: Protector, verbose: bool = False) -> str:
    """Translate text while protecting special formatting."""
    # Skip if no Korean or already has Chinese
    if not contains_korean(text):
        if verbose:
            print(f"Skipping (no Korean): {text[:50]}...")
        return text
    
    if contains_chinese(text):
        if verbose:
            print(f"Skipping (already Chinese): {text[:50]}...")
        return text

    # Protect special patterns
    protected, tokens = protector.protect(text)
    
    if verbose:
        print(f"Original: {text[:80]}...")
        print(f"Protected: {protected[:80]}...")

    # Translate
    try:
        translated = translator.translate(protected)
        if translated and translated.strip():
            # Restore protected patterns
            result = protector.restore(translated, tokens)
            # Normalize punctuation to half-width (English style)
            result = normalize_punctuation(result)
            if verbose:
                print(f"Translated: {result[:80]}...")
            return result
    except Exception as e:
        if verbose:
            print(f"Translation error: {e}")
    
    # Return original if translation fails
    return text


def translate_tipbox(input_file: str, output_file: str = None, verbose: bool = False):
    """
    Translate Title and Page fields in tipbox.lua file.
    
    Args:
        input_file: Path to input tipbox.lua file
        output_file: Path to output file (default: input_file with _translated suffix)
        verbose: Enable verbose output
    """
    input_path = Path(input_file)
    if not input_path.exists():
        raise FileNotFoundError(f"Input file not found: {input_file}")
    
    # Set default output path if not specified
    if output_file is None:
        output_file = str(input_path.parent / f"{input_path.stem}_translated{input_path.suffix}")
    
    print(f"Reading from: {input_file}")
    print(f"Writing to: {output_file}")
    
    # Initialize translator and protector
    translator = GoogleTranslator(source='ko', target='zh-CN')
    protector = Protector()
    
    # Read the file
    with open(input_file, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    # Pattern to find entry blocks: [id] = {
    entry_pattern = re.compile(r'^\s*\[(\d+)\]\s*=\s*\{')
    
    # Count entries first
    print("\n📊 Counting entries...")
    entry_count = sum(1 for line in lines if entry_pattern.match(line))
    print(f"Found {entry_count} entries to process\n")
    
    # Create progress bar
    pbar = tqdm(total=entry_count, desc="Processing entries", unit="entry", 
                bar_format='{l_bar}{bar}| {n_fmt}/{total_fmt} [{elapsed}<{remaining}]')
    
    result_lines = []
    in_entry = False
    current_entry_id = None
    i = 0
    
    while i < len(lines):
        line = lines[i]
        
        # Check if this is the start of an entry
        match = entry_pattern.match(line)
        if match:
            current_entry_id = match.group(1)
            in_entry = True
            result_lines.append(line)
            pbar.set_postfix_str(f"Entry ID: {current_entry_id}")
            pbar.update(1)
            i += 1
            continue
        
        # Process Title field
        title_match = re.match(r'^(\s*Title\s*=\s*)"([^"]*)"(.*)$', line)
        if title_match and in_entry:
            indent = title_match.group(1)
            title_text = title_match.group(2)
            rest = title_match.group(3)
            
            if contains_korean(title_text) and not contains_chinese(title_text):
                translated = translate_text(title_text, translator, protector, verbose)
                if verbose:
                    tqdm.write(f"[{current_entry_id}] Title: {title_text[:40]} → {translated[:40]}")
                result_lines.append(f'{indent}"{translated}"{rest}\n')
            else:
                result_lines.append(line)
            i += 1
            continue
        
        # Process Page field (multi-line handling)
        page_start_match = re.match(r'^(\s*Page\s*=\s*\{)\s*$', line)
        if page_start_match and in_entry:
            indent = page_start_match.group(1)
            result_lines.append(line)
            i += 1
            
            # Process strings inside Page block
            while i < len(lines):
                page_line = lines[i]
                
                # Check if Page block ends
                if re.match(r'^\s*\}', page_line):
                    result_lines.append(page_line)
                    i += 1
                    break
                
                # Process string line in Page
                string_match = re.match(r'^(\s*)"((?:[^"\\]|\\.)*)"(.*)$', page_line)
                if string_match:
                    line_indent = string_match.group(1)
                    page_text = string_match.group(2)
                    line_rest = string_match.group(3)
                    
                    # Unescape for translation
                    unescaped = page_text.replace('\\n', '\n').replace('\\t', '\t').replace('\\"', '"').replace('\\\\', '\\')
                    
                    if contains_korean(unescaped) and not contains_chinese(unescaped):
                        translated = translate_text(unescaped, translator, protector, verbose)
                        # Re-escape
                        escaped = translated.replace('\\', '\\\\').replace('"', '\\"').replace('\n', '\\n').replace('\t', '\\t')
                        if verbose:
                            tqdm.write(f"[{current_entry_id}] Page: {unescaped[:40]}... → {translated[:40]}...")
                        result_lines.append(f'{line_indent}"{escaped}"{line_rest}\n')
                    else:
                        result_lines.append(page_line)
                    i += 1
                else:
                    result_lines.append(page_line)
                    i += 1
            continue
        
        # Check if entry ends
        if re.match(r'^\s*\},?\s*$', line) and in_entry:
            in_entry = False
            current_entry_id = None
        
        result_lines.append(line)
        i += 1
    
    pbar.close()
    
    # Write output
    print(f"\n💾 Writing output file...")
    with open(output_file, 'w', encoding='utf-8') as f:
        f.writelines(result_lines)
    
    print(f"\n✅ Translation complete!")
    print(f"  Output file: {output_file}")


def main():
    parser = argparse.ArgumentParser(description="Translate Korean text in tipbox.lua file")
    parser.add_argument('--file', required=True, help='Path to tipbox.lua file')
    parser.add_argument('--output', help='Output file path (default: input_file_translated.lua)')
    parser.add_argument('--verbose', '-v', action='store_true', help='Enable verbose output')
    
    args = parser.parse_args()
    
    translate_tipbox(args.file, args.output, args.verbose)


if __name__ == '__main__':
    main()
