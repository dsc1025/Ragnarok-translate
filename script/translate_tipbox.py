# translate_tipbox.py
# Step 2 implementation: extract [1] Title and Page from system/tipbox.lua
# and translate Korean text using deep_translator while preserving
# custom UI tags, color/format codes, and escape sequences.

import re
import os
import argparse
from deep_translator import GoogleTranslator
from tqdm import tqdm
from typing import List, Tuple, Dict


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


def translate_korean_preserve(text: str, translator, cache: Dict[str, str] = None) -> str:
	if not text:
		return text
	
	# Check cache first
	if cache is not None and text in cache:
		return cache[text]

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
	if cache is not None:
		cache[text] = res
	return res


def extract_fields(block: str) -> Dict[str, any]:
	"""Extract all fields from a block for efficient processing."""
	fields = {}
	
	# Title
	m = re.search(r'Title\s*=\s*"((?:\\.|[^"\\])*)"', block)
	if m:
		fields['title'] = m.group(1)
	
	# Search
	m = re.search(r'Search\s*=\s*([^,\n]+)', block)
	if m:
		fields['search'] = m.group(1).strip().rstrip(',')
	
	# Image
	m = re.search(r'Image\s*=\s*"((?:\\.|[^"\\])*)"', block)
	if m:
		fields['image'] = m.group(1)
	
	# Imgcoord
	m = re.search(r'Imgcoord\s*=\s*(\{[\s\S]*?\})', block)
	if m:
		fields['imgcoord'] = m.group(1).strip()
	
	# Page
	m = re.search(r'Page\s*=\s*\{([\s\S]*?)\}\s*(?:,|$)', block, flags=re.S)
	if m:
		fields['pages'] = extract_string_literals(m.group(1))
	
	# PageEX
	inner = extract_braced_inner(block, 'PageEX')
	if inner:
		fields['pageex'] = inner
	
	return fields


def write_element(out, idx: int, fields: Dict[str, any]):
	"""Write a translated element with proper indentation."""
	out.write(f'\t[{idx}] = {{\n')
	
	if 'title' in fields:
		out.write('\t\tTitle = "' + fields['title'].replace('"', '\\"') + '",\n')
	if 'search' in fields:
		out.write('\t\tSearch = ' + fields['search'] + ',\n')
	if 'image' in fields:
		out.write('\t\tImage = "' + fields['image'].replace('"', '\\"') + '",\n')
	if 'imgcoord' in fields:
		out.write('\t\tImgcoord = ' + fields['imgcoord'] + ',\n')
	
	if 'pages' in fields:
		out.write('\t\tPage = {\n')
		for p in fields['pages']:
			p2 = p.replace('\r\n', '\\n').replace('\r', '\\n').replace('\n', '\\n').replace('\t', '\\t')
			out.write('\t\t\t"' + p2.replace('"', '\\"') + '",\n')
		out.write('\t\t},\n')
	
	if 'pageex' in fields:
		out.write('\t\tPageEX = {\n')
		for L in fields['pageex'].splitlines():
			s = L.strip()
			if s:
				out.write('\t\t\t' + s + '\n')
		out.write('\t\t},\n')
	
	out.write('\t},\n')


def get_existing_max_index(out_path: str) -> int:
	if not os.path.exists(out_path):
		return 0
	txt = read_text(out_path)
	nums = re.findall(r'\[\s*(\d+)\s*\]\s*=', txt)
	nums = [int(n) for n in nums] if nums else []
	return max(nums) if nums else 0


def build_translated_file(original_path: str, out_path: str, start_index: int = 1, max_items: int = None, show_progress: bool = True):
	txt = read_text(original_path)
	blocks = find_all_blocks(txt)
	translator = GoogleTranslator(source='ko', target='zh-CN')
	cache = {}  # Translation cache

	# choose append vs overwrite
	mode = 'a' if (start_index > 1 and os.path.exists(out_path)) else 'w'
	with open(out_path, mode, encoding='utf-8') as out:
		processed = 0
		# Calculate total efficiently without creating list
		total_to_process = sum(1 for idx0, _ in blocks if idx0 >= start_index)
		if max_items and max_items > 0:
			total_to_process = min(total_to_process, max_items)
		pbar = tqdm(total=total_to_process, desc='Translating', unit='item', disable=not show_progress)

		for idx, block in blocks:
			if idx < start_index:
				continue

			# Extract fields once
			fields = extract_fields(block)
			
			# Translate title
			if 'title' in fields:
				fields['title'] = translate_korean_preserve(fields['title'], translator, cache)
			
			# Translate pages
			if 'pages' in fields:
				fields['pages'] = [translate_korean_preserve(p, translator, cache) for p in fields['pages']]
			
			# Write element
			write_element(out, idx, fields)
			out.flush()

			processed += 1
			pbar.update(1)
			if max_items and processed >= max_items:
				break
		pbar.close()


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


