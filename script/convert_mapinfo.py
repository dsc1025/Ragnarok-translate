#!/usr/bin/env python3
"""Convert Traditional Chinese to Simplified for mapInfo.lua fields.

高效版本：单次遍历完成所有转换
处理字段：displayName, signName
"""
import re
import argparse
from opencc import OpenCC
from pathlib import Path


def convert_lua_file(text: str, converter: OpenCC):
    """一次性转换所有目标字段中的字符串
    
    处理字段：
    1. displayName = "单行文本"
    2. signName = { ... } (转换表内所有字符串)
    """
    count = 0
    result = []
    pos = 0
    
    # 匹配 displayName 和 signName 字段
    pattern = re.compile(
        r'(displayName|signName)\s*=\s*',
        re.MULTILINE
    )
    
    for match in pattern.finditer(text):
        # 添加匹配前的内容
        result.append(text[pos:match.end()])
        pos = match.end()
        
        # 判断是单行字符串还是表
        if pos < len(text) and text[pos] == '{':
            # 表格式：找到配对的 }
            brace_count = 0
            start = pos
            i = pos
            while i < len(text):
                if text[i] == '{':
                    brace_count += 1
                elif text[i] == '}':
                    brace_count -= 1
                    if brace_count == 0:
                        # 转换表内所有字符串
                        table_content = text[start:i+1]
                        converted_table = convert_strings_in_text(table_content, converter)
                        if converted_table != table_content:
                            count += 1
                        result.append(converted_table)
                        pos = i + 1
                        break
                i += 1
        elif pos < len(text) and text[pos] in ('"', "'"):
            # 单行字符串
            quote = text[pos]
            i = pos + 1
            while i < len(text):
                if text[i] == quote and (i == pos + 1 or text[i-1] != '\\'):
                    string_content = text[pos+1:i]
                    converted = converter.convert(string_content)
                    if converted != string_content:
                        count += 1
                    result.append(quote + converted + quote)
                    pos = i + 1
                    break
                i += 1
    
    # 添加剩余内容
    result.append(text[pos:])
    return ''.join(result), count


def convert_strings_in_text(text: str, converter: OpenCC) -> str:
    """转换文本中所有引号包围的字符串"""
    def replace_string(match):
        quote = match.group(1)
        content = match.group(2)
        return quote + converter.convert(content) + quote
    
    return re.sub(r'(["\'])((?:[^"\'\\]|\\.)*?)\1', replace_string, text)


def main():
    parser = argparse.ArgumentParser(description='繁体转简体 - mapInfo.lua')
    parser.add_argument('file', help='Lua文件路径')
    parser.add_argument('--backup', default='.bak', help='备份后缀')
    parser.add_argument('--dry-run', action='store_true', help='预览不写入')
    args = parser.parse_args()
    
    path = Path(args.file)
    if not path.exists():
        raise SystemExit(f'文件不存在: {path}')
    
    print(f'读取文件: {path}')
    text = path.read_text(encoding='utf-8')
    
    print('转换中...')
    cc = OpenCC('t2s')
    new_text, count = convert_lua_file(text, cc)
    
    if count == 0:
        print('未发现需要转换的内容')
        return
    
    print(f'转换了 {count} 个字段')
    
    if args.dry_run:
        print('(dry-run 模式，未写入文件)')
        return
    
    # 备份原文件
    backup_path = path.with_suffix(path.suffix + args.backup)
    backup_path.write_text(text, encoding='utf-8')
    print(f'备份: {backup_path}')
    
    # 写入转换结果
    path.write_text(new_text, encoding='utf-8')
    print(f'完成: {path}')


if __name__ == '__main__':
    main()
