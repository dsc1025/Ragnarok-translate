find_index_by_id.py
===================

说明：用来在 Lua 格式的 iteminfo 表中查找指定 ID 的 1 基索引位置。

用法：
- python script/find_index_by_id.py --id 23336 --file itemInfo_true.lua

参数：
- --id: 要查找的 Item ID（必填）。
- --file: 指定 Lua iteminfo 文件路径（必填）。

---

translate_korean_to_chinese.py
==============================

说明：将制表符分隔文本文件（如 msgstringtable.txt）中的韩文翻译为简体中文。输出文件行数与原文件完全一致，翻译不了的内容保留原文。

用法示例：
- 从头开始翻译整个文件：
  python script/translate_korean_to_chinese.py --file msgstringtable.txt --verbose
- 从第 100 行开始继续翻译（保留输出文件已翻译的前 99 行）：
  python script/translate_korean_to_chinese.py --file msgstringtable.txt --start-line 100 --verbose

参数：
- --file: 输入文件路径（必填）
- --start-line / -s: 从第几行开始翻译，1-based（可选，默认 1）
- --verbose: 显示详细翻译进度和错误信息（可选）

核心行为：
- 输出文件命名为 `<input>_translated<ext>`（如 `msgstringtable_translated.txt`）
- 输出文件行数始终与输入文件相同
- 对每行 `key<TAB>value` 格式：
  - 如果 value 包含韩文且不含中文，尝试翻译
  - 翻译成功使用译文，失败或无需翻译则保留原文
- 保护格式占位符（`%s`, `%d`）、颜色码（`^ff0000`）、标记（`[Alt]`）、命令（`/help`）、转义符（`\n`），翻译后恢复
- 使用 `--start-line N` 时，脚本会截断输出文件到第 N-1 行，保留已翻译内容，从第 N 行继续处理

依赖：
- deep_translator（GoogleTranslator 为主，自动回退到 MyMemoryTranslator/LibreTranslator）

注意事项：
- 翻译质量取决于 Google Translate 免费 API
- 如遇"党"等错译，建议人工校对或联系开发者添加术语校正功能

---

translate_iteminfo_fields.py
============================

说明：将 Lua 格式的 iteminfo 文件中的韩文字符串翻译成中文，忽略 ResourceName 字段，支持增量写入。

用法：
- python script/translate_iteminfo_fields.py --file itemInfo_utf8.lua --start 0 --max-ids 10

参数：
- --file: 输入 Lua iteminfo 文件路径（必填）。
- --start: 开始 Item ID（必填）。
- --max-ids: 最大处理条目数（必填）。
- --out: 输出文件路径（可选，默认 <input>_translated.lua）。
- --overwrite: 覆盖输出文件（可选，默认追加）。
- --verbose: 显示详细翻译进度（可选）。

---

sync_iteminfo_fields.py
========================

说明：从文件 A 覆盖文件 B 的同名字段（按 ID 匹配）。

用法：
- python sync_iteminfo_fields.py --a iteminfo_new.lua --b itemInfo_true.lua --inplace

参数：
- --a: 源文件（A，必填）。
- --b: 目标文件（B，必填）。
- --inplace: 直接写回 B（可选）。
- --only-id: 只处理指定 ID（可选，可重复）。
- --max-ids: 限制条目数（可选）。
- --range: 指定范围（可选）。
- --start: 从指定索引开始（可选）。
- --sleep: 每条间隔秒数（可选）。
- --verbose: 输出进度（可选）。

---

find_diff_id.py
===============

说明：比对两个 Lua iteminfo 文件，找出 A 中有但 B 中没有的记录（单向比对），并将这些记录导出到输出文件。

用法：
- python script/find_diff_id.py --a itemInfo_true.lua --b iteminfo_new.lua --start 0 --max-ids 10

参数：
- --a: A 文件路径（必填）。
- --b: B 文件路径（必填）。
- --id: 只检查单个 ID（可选）。
- --start: 按索引开始（可选）。
- --max-ids: 限制数量（可选）。
- --out: 输出路径（可选）。
- --out-encoding: 输出编码（可选）。

---

count_iteminfo_entries.py
=========================

说明：统计 Lua itemInfo 文件中的条目数。

用法：
- python count_iteminfo_entries.py iteminfo_new.lua

参数：无。

---

batch_convert_t2s.py
====================

说明：批量繁体转简体（基于 OpenCC）。

用法：
- python batch_convert_t2s.py --src path/to/file --mode t2s

参数：
- --src: 源文件或目录（必填）。
- --out: 输出目录（可选）。
- --mode: OpenCC 配置（可选，默认 t2s）。
- --ext: 扩展名过滤（可选）。
- --inplace: 原地覆盖（可选）。
- --encoding: 输出编码（可选）。

---

batch_replace_skillnames.py
============================

说明：用繁体文件替换 SkillName。

用法：
- python batch_replace_skillnames.py

参数：
- 无（使用默认路径），或传入两个路径：tw.lub target.lub。

---

lub_to_lua.py
=============

说明：将 RO .lub（Lua 5.1 bytecode）转换为可读 .lua。

用法：
- python lub_to_lua.py itemInfo_true.lub

参数：
- input: .lub 文件（必填）。
- --out: 输出路径（可选，默认同名 .lua）。
- --overwrite: 覆盖现有文件（可选）。
- --encoding: 输出编码（可选，默认 auto）。

---

convert_resource_name.py
========================

说明：扫描 Lua 格式的 iteminfo 文件中的 unidentifiedResourceName 和 identifiedResourceName 字段，对包含韩语字符的值进行编码转换（EUC-KR → GB2312），生成乱码效果。非韩语文本保持不变。

用法：
- python script/convert_resource_name.py --file itemInfo_utf8_translated.lua

参数：
- --file: 指定 Lua iteminfo 文件路径（必填）。

注意：此操作会修改文件内容，用于生成特定编码的伪转换文本。


---