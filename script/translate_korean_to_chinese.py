#!/usr/bin/env python3
from __future__ import annotations

import argparse
import os
import re
import sys
from pathlib import Path
from typing import Dict

from deep_translator import GoogleTranslator
from tqdm import tqdm


KOREAN_RE = re.compile(r'[\uAC00-\uD7AF]')
COLOR_CODE_RE = re.compile(r'(\^[0-9a-fA-F]{6})')


def contains_korean(s: str) -> bool:
    return bool(KOREAN_RE.search(s))


def make_output_path(input_path: Path) -> Path:
    stem = input_path.stem
    suffix = input_path.suffix
    out_name = f"{stem}_translate{suffix}"
    return input_path.with_name(out_name)


def translate_line(line: str, translator: GoogleTranslator, cache: Dict[str, str]) -> str:
    if line in cache:
        return cache[line]

    # Preserve trailing newline(s) on the original line so translated output
    # keeps the same line structure.
    m_end = re.search(r'(\r\n|\n)$', line)
    if m_end:
        line_ending = m_end.group(1)
        content = line[:-len(line_ending)]
    else:
        line_ending = ''
        content = line

    # Split out color codes so they are preserved untouched
    parts = COLOR_CODE_RE.split(content)
    translated_parts = []
    for p in parts:
        if COLOR_CODE_RE.fullmatch(p):
            translated_parts.append(p)
        else:
            # Translate only contents of Lua double-quoted string literals
            translated_parts.append(translate_code_part(p, translator, cache))

    result = ''.join(translated_parts) + line_ending
    cache[line] = result
    return result


def _lua_unescape(s: str) -> str:
    return s.replace('\\"', '"').replace('\\\\', '\\')


def _lua_escape(s: str) -> str:
    return s.replace('\\', '\\\\').replace('"', '\\"')


def translate_code_part(code: str, translator: GoogleTranslator, cache: Dict[str, str]) -> str:
    # Replace only the inner text of double-quoted string literals
    pattern = r'"((?:[^"\\]|\\.)*)"'
    rebuilt = []
    last = 0
    for m in re.finditer(pattern, code):
        rebuilt.append(code[last:m.start()])
        raw = m.group(1)
        text = _lua_unescape(raw)

        if contains_korean(text):
            # preserve parenthetical ASCII name inside the string
            parent = ''
            m_par = re.match(r'^(.*?)(\s*\(([A-Za-z0-9 \-_,./]+)\))$', text)
            if m_par:
                core_to_translate = m_par.group(1)
                parent = m_par.group(2)
            else:
                core_to_translate = text

            try:
                t_core = translator.translate(core_to_translate) if core_to_translate else core_to_translate
            except Exception:
                t_core = core_to_translate

            t_core = fullwidth_to_halfwidth(t_core)
            new_text = f"{t_core}{parent}"
        else:
            new_text = text

        escaped = _lua_escape(new_text)
        rebuilt.append('"' + escaped + '"')
        last = m.end()

    rebuilt.append(code[last:])
    return ''.join(rebuilt)


def fullwidth_to_halfwidth(text: str) -> str:
    replacements = {
        '【': '[', '】': ']',
        '（': '(', '）': ')',
        '！': '!', '？': '?',
        '：': ':', '；': ';',
        '，': ',', '。': '.',
        '　': ' ',
        '“': '"', '”': '"', '‘': "'", '’': "'",
    }
    for f, h in replacements.items():
        text = text.replace(f, h)
    return text


def build_parser() -> argparse.ArgumentParser:
    p = argparse.ArgumentParser(description='逐行将文件中的韩语翻译为简体中文（带进度条，可从行号恢复）')
    p.add_argument('file', help='输入文件路径（直接路径）')
    p.add_argument('--start', type=int, default=1, help='起始行号（从1开始），默认1')
    return p


def main(argv=None) -> int:
    args = build_parser().parse_args(argv)
    input_path = Path(args.file)
    if not input_path.exists():
        print(f"Error: input file not found: {input_path}", file=sys.stderr)
        return 2

    out_path = make_output_path(input_path)

    text = input_path.read_text(encoding='utf-8', errors='replace')
    lines = text.splitlines(keepends=True)
    total = len(lines)

    start_idx = max(1, args.start) - 1

    # If starting from 1, overwrite; otherwise append
    mode = 'w' if start_idx == 0 else 'a'

    # 固定源语言为韩语，目标语言为简体中文
    translator = GoogleTranslator(source='ko', target='zh-CN')
    cache: Dict[str, str] = {}

    try:
        with out_path.open(mode, encoding='utf-8', errors='replace') as fout:
            with tqdm(total=total, initial=start_idx, unit='line', desc='Translating', ncols=80) as pbar:
                for idx in range(start_idx, total):
                    line = lines[idx]
                    new_line = translate_line(line, translator, cache)
                    fout.write(new_line)
                    try:
                        fout.flush()
                        os.fsync(fout.fileno())
                    except Exception:
                        # best-effort flush; ignore failures
                        pass
                    pbar.update(1)
    except KeyboardInterrupt:
        # Minimal output on interrupt to keep screen clean
        cur = idx + 1 if 'idx' in locals() else start_idx
        print(f"\nInterrupted at line {cur}", file=sys.stderr)
        return 130
    except Exception as e:
        print(f"Error during processing: {e}", file=sys.stderr)
        return 1

    print(f"Completed -> {out_path}")
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
