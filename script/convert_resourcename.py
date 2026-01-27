#!/usr/bin/env python3
"""
Convert all unidentifiedResourceName and identifiedResourceName values by encoding as EUC-KR then decoding as GB2312.
"""
import re
import argparse

def convert_resource_name(text):
    # Encode to EUC-KR bytes then decode as GB2312
    try:
        euc_kr_bytes = text.encode('euc-kr')
        converted = euc_kr_bytes.decode('gb2312')
        return converted
    except (UnicodeEncodeError, UnicodeDecodeError):
        # If conversion fails, return original
        return text

def contains_korean(text):
    # Check if text contains Korean characters (Hangul syllables)
    return bool(re.search(r'[\uAC00-\uD7AF]', text))

# Parse arguments
parser = argparse.ArgumentParser(description='Convert ResourceName fields in a Lua file by encoding as EUC-KR then decoding as GB2312.')
parser.add_argument('--file', required=True, help='Path to the Lua file to process')
args = parser.parse_args()

# Read the file
with open(args.file, 'r', encoding='utf-8') as f:
    content = f.read()

# Pattern to match unidentifiedResourceName = "value" or identifiedResourceName = "value"
pattern = r'(unidentifiedResourceName|identifiedResourceName)\s*=\s*"([^"]*)"'

def replacer(match):
    field = match.group(1)
    value = match.group(2)
    if contains_korean(value):
        converted_value = convert_resource_name(value)
    else:
        converted_value = value
    return f'{field} = "{converted_value}"'

# Replace all matches
new_content = re.sub(pattern, replacer, content)

# Write back
with open(args.file, 'w', encoding='utf-8') as f:
    f.write(new_content)

print("Conversion done for all ResourceName fields.")