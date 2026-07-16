# TEST_SKY逐行审计：TEST_SKY_delete_manifest.txt 第1-13行

- 源文件：`TEST_SKY_delete_manifest.txt`
- 行范围：1-13
- 状态统计：NON_EXECUTABLE_BLANK=1, NON_EXECUTABLE_COMMENT=2, OFFLINE_METADATA=10

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 1 | `# TEST_SKY generated files` | NON_EXECUTABLE_COMMENT | 注释；不作为接口证据 |
| 2 | `TEST_SKY_delete_manifest.txt` | OFFLINE_METADATA | 离线索引或报告，不由CK3脚本系统执行 |
| 3 | `TEST_SKY_generate.py` | OFFLINE_METADATA | 离线索引或报告，不由CK3脚本系统执行 |
| 4 | `TEST_SKY_generation_report.txt` | OFFLINE_METADATA | 离线索引或报告，不由CK3脚本系统执行 |
| 5 | `TEST_SKY_manifest.csv` | OFFLINE_METADATA | 离线索引或报告，不由CK3脚本系统执行 |
| 6 | `TEST_SKY_name_map.csv` | OFFLINE_METADATA | 离线索引或报告，不由CK3脚本系统执行 |
| 7 | `common/modifiers/TEST_SKY_generated_modifiers.txt` | OFFLINE_METADATA | 离线索引或报告，不由CK3脚本系统执行 |
| 8 | `gui/TEST_SKY_main.gui` | OFFLINE_METADATA | 离线索引或报告，不由CK3脚本系统执行 |
| 9 | `localization/simp_chinese/TEST_SKY_generated_l_simp_chinese.yml` | OFFLINE_METADATA | 离线索引或报告，不由CK3脚本系统执行 |
| 10 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 11 | `# Existing files modified at marked blocks` | NON_EXECUTABLE_COMMENT | 注释；不作为接口证据 |
| 12 | `gui/sakuya_main_launcher_button.gui :: TEST_SKY_BEGIN_RIGHT_CLICK_ENTRY..TEST_SKY_END_RIGHT_CLICK_ENTRY` | OFFLINE_METADATA | 离线索引或报告，不由CK3脚本系统执行 |
| 13 | `gui/scripted_widgets/sakuya_scripted_widgets.txt :: TEST_SKY_BEGIN_WIDGET_REGISTRATION..TEST_SKY_END_WIDGET_REGISTRATION` | OFFLINE_METADATA | 离线索引或报告，不由CK3脚本系统执行 |
