# translate_tipbox.py
# Step 2 implementation: extract [1] Title and Page from system/tipbox.lua
# and translate Korean text using deep_translator while preserving
# custom UI tags, color/format codes, and escape sequences.

import re
import io
from deep_translator import GoogleTranslator
from typing import List, Tuple


def read_text(path: str) -> str:
	with open(path, 'r', encoding='utf-8') as f:
		return f.read()


def find_all_blocks(text: str) -> List[Tuple[int, str]]:
	pattern = re.compile(r'\[\s*(\d+)\s*\]\s*=\s*\{')
	blocks = []
	for m in pattern.finditer(text):
		idx = int(m.group(1))
		start = m.end() - 1
		depth = 0
		i = start
		while i < len(text):
			if text[i] == '{':
				depth += 1
			elif text[i] == '}':
				depth -= 1
				if depth == 0:
					blocks.append((idx, text[start+1:i]))
					break
			i += 1
	# sort by idx to ensure original order
	blocks.sort(key=lambda x: x[0])
	return blocks


def extract_string_literals(s: str) -> List[str]:
	return re.findall(r'"((?:\\.|[^"\\])*)"', s)


def parse_title_and_pages(block: str):
	title = None
	m = re.search(r'Title\s*=\s*"((?:\\.|[^"\\])*)"', block)
	if m:
		title = m.group(1)
	pages = []
	m = re.search(r'Page\s*=\s*\{([\s\S]*?)\}\s*(?:,|$)', block, flags=re.S)
	if m:
		pages = extract_string_literals(m.group(1))
	return title, pages


def translate_korean_preserve(text: str, translator) -> str:
	if not text:
		return text

	# Build robust placeholders for tokens we must NOT translate:
	# - literal escapes: \\n+    # - \n, \t
	# - color codes like ^3b488c or ^ff0000
	# - UI tags like <TIPBOX>...</TIPBOX> and any <...>
	tokens = {}
	token_seq = 0

	# Split into protected tokens (escaped sequences, tags, color codes) and other text
	parts = re.split(r'(\\n|\\t|<[^>]+>|\^[0-9a-fA-F]{6})', text)
	hangul_re = re.compile(r'[\uac00-\ud7a3]')
	out_parts = []
	for part in parts:
		if not part:
			continue
		# if this part is a protected token, keep as-is
		if re.fullmatch(r'\\n|\\t|<[^>]+>|\^[0-9a-fA-F]{6}', part):
			out_parts.append(part)
			continue
		# if the segment contains any Hangul, translate the whole segment for natural output
		if hangul_re.search(part):
			try:
				translated = translator.translate(part)
			except Exception:
				translated = part
			# ensure translator didn't introduce real newlines/tabs
			translated = translated.replace('\r\n', '\\n').replace('\n', '\\n').replace('\t', '\\t')
			out_parts.append(translated)
		else:
			out_parts.append(part)

	res = ''.join(out_parts)
	return res


def replace_title(block: str, new_title: str) -> str:
	return re.sub(r'(Title\s*=\s*)"((?:\\.|[^"\\])*)"', lambda m: m.group(1) + '"' + new_title.replace('"', '\\"') + '"', block, count=1)


def replace_page(block: str, new_pages: List[str]) -> str:
	# build page block with same indentation
	indent = '\t\t'
	# ensure quotes are escaped and convert any real newlines/tabs into literal escape sequences
	lines = []
	for p in new_pages:
		p2 = p.replace('\r\n', '\\n').replace('\r', '\\n').replace('\n', '\\n').replace('\t', '\\t')
		lines.append(indent + '"' + p2.replace('"', '\\"') + '",')
	inner = '\n'.join(lines)
	replacement = 'Page = {\n' + inner + '\n\t\t},'
	new_block = re.sub(r'Page\s*=\s*\{([\s\S]*?)\}\s*(,|\n)', replacement + '\n', block, flags=re.S)
	return new_block


def build_translated_file(original_path: str, out_path: str, max_items: int = None):
	txt = read_text(original_path)
	blocks = find_all_blocks(txt)
	translator = GoogleTranslator(source='ko', target='zh-CN')

	# Open file for incremental writing; do not write a top-level `tbl = {}` header
	with open(out_path, 'w', encoding='utf-8') as out:
		count = 0
		for idx, block in blocks:
			count += 1
			# Translate only inside string literals in the block (keep all other chars untouched)
			def _replace_string_literal(m):
				inner = m.group(1)
				new_inner = translate_korean_preserve(inner, translator)
				return '"' + new_inner + '"'

			new_block = re.sub(r'"((?:\\.|[^"\\])*)"', _replace_string_literal, block)

			# write this element immediately (no leading tab and no enclosing tbl = {})
			out.write(f'[{idx}] = {{\n')
			for line in new_block.splitlines():
				out.write('\t' + line.rstrip() + '\n')
			out.write('},\n')

			out.flush()

			if max_items and count >= max_items:
				break


if __name__ == '__main__':
	src = 'd:\\ding\\ro\\Ragnarok-translate\\system\\tipbox.lua'
	out = 'd:\\ding\\ro\\Ragnarok-translate\\system\\tipbox_translated.lua'
	# process first two items for testing
	build_translated_file(src, out, max_items=2)
	print(f'Wrote translated items to {out}')


