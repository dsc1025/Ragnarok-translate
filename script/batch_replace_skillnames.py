import re
import ast
from pathlib import Path
import sys
from datetime import datetime


def read_text(path):
    # Try common encodings: UTF-8, then Big5/CP950, then Latin-1
    for enc in ("utf-8", "big5", "cp950", "latin-1"):
        try:
            return Path(path).read_text(encoding=enc), enc
        except Exception:
            continue
    raise UnicodeDecodeError("Unable to decode file with utf-8/big5/cp950/latin-1")


def extract_blocks(text):
    # Find SKID blocks by locating the [SKID.NAME] start and scanning braces
    pattern = re.compile(r"\[SKID\.([A-Z0-9_]+)\]\s*=\s*\{")
    blocks = {}
    for m in pattern.finditer(text):
        name = m.group(1)
        start = m.end()  # position after the opening brace
        # find the full block by scanning for matching braces
        i = start
        depth = 1
        while i < len(text) and depth > 0:
            ch = text[i]
            if ch == '{':
                depth += 1
            elif ch == '}':
                depth -= 1
            i += 1
        blocks[name] = (m.start(), i, text[m.start():i])
    return blocks


def find_skillname_in_block(block_text):
    m = re.search(r"SkillName\s*=\s*(\"(?:\\.|[^\\\"])*\")", block_text)
    if not m:
        return None
    raw = m.group(1)
    # safely evaluate quoted string to get actual text if needed
    try:
        val = ast.literal_eval(raw)
    except Exception:
        val = raw.strip('"')
    return raw, val


def build_map(tw_path):
    text, enc = read_text(tw_path)
    blocks = extract_blocks(text)
    mapping = {}
    for skid, (_, _, block) in blocks.items():
        res = find_skillname_in_block(block)
        if res:
            raw, val = res
            mapping[skid] = raw  # keep the quoted form
    return mapping, enc


def replace_in_file(src_path, mapping):
    text, enc = read_text(src_path)
    blocks = extract_blocks(text)
    replaced = 0
    not_found = []
    out = []
    last = 0
    for skid, (bstart, bend, block) in blocks.items():
        out.append(text[last:bstart])
        if skid in mapping:
            # replace SkillName quoted value inside block
            raw_new = mapping[skid]
            new_block, n = re.subn(r"(SkillName\s*=\s*)(\"(?:\\.|[^\\\"])*\")",
                                   lambda mo: mo.group(1) + raw_new, block, count=1)
            out.append(new_block)
            if n:
                replaced += 1
            else:
                not_found.append(skid)
        else:
            out.append(block)
            not_found.append(skid)
        last = bend
    out.append(text[last:])

    # backup original
    src = Path(src_path)
    bak = src.with_suffix(src.suffix + '.bak')
    if bak.exists():
        bak = src.with_name(src.stem + '_' + datetime.now().strftime('%Y%m%d%H%M%S') + src.suffix + '.bak')
    src.rename(bak)
    src.write_text(''.join(out), encoding=enc)
    return replaced, not_found, bak


def main():
    # default paths (workspace-relative)
    base = Path(__file__).parent
    tw = base / 'luafiles514' / 'lua files' / 'skillinfoz' / 'skillinfolist_tw.lub'
    src = base / 'luafiles514' / 'lua files' / 'skillinfoz' / 'skillinfolist.lub'
    if len(sys.argv) >= 3:
        tw = Path(sys.argv[1])
        src = Path(sys.argv[2])

    print(f'Reading TW from {tw}')
    mapping, tw_enc = build_map(tw)
    print(f'Loaded {len(mapping)} SkillName entries from TW (encoding {tw_enc})')

    replaced, not_found, bak = replace_in_file(src, mapping)
    print(f'Replaced SkillName in {replaced} blocks; backup saved as {bak}')
    if not_found:
        print(f'{len(not_found)} SKIDs missing mapping or not replaced. Writing unmatched_skids.txt')
        Path('unmatched_skids.txt').write_text('\n'.join(not_found), encoding='utf-8')


if __name__ == '__main__':
    main()
