# translate_tipbox.py
# Step 2 implementation: extract [1] Title and Page from system/tipbox.lua
# and translate Korean text using deep_translator while preserving
# custom UI tags, color/format codes, and escape sequences.

import re
import io
import os
import argparse
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


def extract_braced_inner(block: str, key: str) -> str:
	"""Find key = { ... } in block and return the inner content (between the braces).
	Uses brace counting to handle nested braces."""
	m = re.search(rf'{re.escape(key)}\s*=\s*\{{', block)
	if not m:
		return ''
	start = m.end() - 1
	i = start
	depth = 0
	n = len(block)
	while i < n:
		if block[i] == '{':
			depth += 1
		elif block[i] == '}':
			depth -= 1
			if depth == 0:
				# return content between the braces
				return block[start+1:i]
		i += 1
	return ''


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


def get_existing_max_index(out_path: str) -> int:
	if not os.path.exists(out_path):
		return 0
	txt = read_text(out_path)
	nums = re.findall(r'\[\s*(\d+)\s*\]\s*=', txt)
	nums = [int(n) for n in nums] if nums else []
	return max(nums) if nums else 0


def build_translated_file(original_path: str, out_path: str, start_index: int = 1, max_items: int = None):
	txt = read_text(original_path)
	blocks = find_all_blocks(txt)
	translator = GoogleTranslator(source='ko', target='zh-CN')

	# choose append vs overwrite
	mode = 'a' if (start_index > 1 and os.path.exists(out_path)) else 'w'
	with open(out_path, mode, encoding='utf-8') as out:
		processed = 0
		for idx, block in blocks:
			if idx < start_index:
				continue

			# Translate only inside string literals in the block (keep all other chars untouched)
			def _replace_string_literal(m):
				inner = m.group(1)
				new_inner = translate_korean_preserve(inner, translator)
				return '"' + new_inner + '"'

			new_block = re.sub(r'"((?:\\.|[^"\\])*)"', _replace_string_literal, block)

			# prepare lines and trim leading/trailing blank lines to avoid extra empty lines
			lines = new_block.splitlines()
			# remove leading empty lines
			while lines and lines[0].strip() == '':
				lines.pop(0)
			# remove trailing empty lines
			while lines and lines[-1].strip() == '':
				lines.pop()

			# write this element immediately using same style as source:
			# element header indented with one tab, top-level fields two tabs,
			# nested items (arrays/tables/strings in Page/PageEX) three tabs.
			out.write(f'\t[{idx}] = {{\n')
			# prefer reconstructing known fields to ensure consistent indentation
			# Title
			title_m = re.search(r'Title\s*=\s*"((?:\\.|[^"\\])*)"', block)
			if title_m:
				title_val = title_m.group(1)
				# translate Title if contains Korean
				title_trans = translate_korean_preserve(title_val, translator)
				out.write('\t\tTitle = "' + title_trans.replace('"', '\\"') + '",\n')
			# Search
			search_m = re.search(r'Search\s*=\s*([^,\n]+)', block)
			if search_m:
				out.write('\t\tSearch = ' + search_m.group(1).strip().rstrip(',') + ',\n')
			# Image
			image_m = re.search(r'Image\s*=\s*"((?:\\.|[^"\\])*)"', block)
			if image_m:
				out.write('\t\tImage = "' + image_m.group(1).replace('"', '\\"') + '",\n')
			# Imgcoord (write raw between braces)
			img_m = re.search(r'Imgcoord\s*=\s*(\{[\s\S]*?\})', block)
			if img_m:
				img_txt = img_m.group(1).strip()
				out.write('\t\tImgcoord = ' + img_txt + ',\n')
			# Page: extract string literals and write with 3-tabs
			page_m = re.search(r'Page\s*=\s*\{([\s\S]*?)\}\s*(?:,|$)', block, flags=re.S)
			if page_m:
				pages = extract_string_literals(page_m.group(1))
				out.write('\t\tPage = {\n')
				for p in pages:
					# translate page content, preserving tokens
					p_trans = translate_korean_preserve(p, translator)
					p2 = p_trans.replace('\r\n', '\\n').replace('\r', '\\n').replace('\n', '\\n').replace('\t', '\\t')
					out.write('\t\t\t"' + p2.replace('"', '\\"') + '",\n')
				out.write('\t\t},\n')
			# PageEX: extract using brace-matching to avoid premature '}' matches
			inner = extract_braced_inner(block, 'PageEX')
			if inner:
				out.write('\t\tPageEX = {\n')
				for L in inner.splitlines():
					s = L.strip()
					if not s:
						continue
					out.write('\t\t\t' + s + '\n')
				out.write('\t\t},\n')
			# end element
			out.write('\t},\n')
			out.flush()

			processed += 1
			if max_items and processed >= max_items:
				break


if __name__ == '__main__':
	p = argparse.ArgumentParser(description='Translate tipbox entries with auto-resume')
	p.add_argument('--file', required=True, help='Path to the source Lua file to translate')
	p.add_argument('--count', '-c', type=int, default=1, help='How many entries to translate this run (0 = no limit)')
	args = p.parse_args()

	src_path = args.file
	# build default out path: same dir, filename + _translated + original ext
	base, ext = os.path.splitext(src_path)
	if ext == '':
		out_path = base + '_translated'
	else:
		out_path = base + '_translated' + ext

	existing_max = get_existing_max_index(out_path)
	start = existing_max + 1
	build_translated_file(src_path, out_path, start_index=start, max_items=(None if args.count == 0 else args.count))
	print(f'Appended translated items starting at index {start} to {out_path}')


