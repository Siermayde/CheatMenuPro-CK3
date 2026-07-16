# TEST_SKY Button—Scripted GUI覆盖审计

## 当前TEST_SKY真实情况

| 检查项 | 数量 | 结论 |
|---|---:|---|
| Modifier按钮 | 576 | 均没有对应 `TEST_SKY_*` Scripted GUI |
| Effect按钮 | 1539 | 均没有对应 `TEST_SKY_*` Scripted GUI |
| `common/scripted_guis/TEST_SKY_*.txt` | 0 | 完全缺失 |
| `gui/TEST_SKY_main.gui`中的 `GetScriptedGui('TEST_SKY_...')` | 0 | 按钮没有调用SGUI |
| `ExecuteConsoleCommand('effect ...')` | 3665 | 当前按钮依赖控制台字符串，而不是用户要求的SGUI桥接 |

## 用户指出的五个Modifier

以下五个静态modifier定义确实存在于生成文件中，但“定义存在”不等于“按钮已接入”：

1. `max_political_schemes_add`
2. `faith_conversion_piety_cost_mult`
3. `same_heritage_county_advantage_add`
4. `liege_opinion`
5. `vassal_prestige_contribution_mult`

它们对应的按钮没有独立SGUI，也没有 `is_shown` / `is_valid` / `effect` 块；GUI只是拼接控制台命令。因此不能证明按钮遵循CMP的真实实现结构。

## 本机V3 CMP真实参考

- GUI按钮：`Victoria 3/mod/Cheat Menu Pro/gui/main/sakuya_main.gui:1870`、`:1994-2027`
  - `visible` 调用 `GetScriptedGui(...).IsShown(...)`
  - `click_modifiers` 中每个组合调用独立SGUI的 `.Execute(...)`
  - 右键调用清除SGUI
- 对应SGUI：`Victoria 3/mod/Cheat Menu Pro/common/scripted_guis/sakuya_cheat_b1_sgui.txt:5-89`
  - 明确定义 `scope`
  - 明确定义 `is_shown`
  - 明确定义 `effect`
  - modifier的增加、移除、变量数值均在SGUI中执行

## 本机EU5 CMP真实参考

- GUI：`Europa Universalis V/mod/Cheat menu Pro/in_game/gui/sakuya_ai_personality.gui:65-80`
  - 每个按钮明确调用一个已定义的Scripted GUI。
- SGUI：`Europa Universalis V/mod/Cheat menu Pro/main_menu/common/scripted_guis/sakuya_cheat_sgui.txt`
  - 每个入口明确区分 `scope`、`is_shown`、`is_valid` 与 `effect`。

## CK3 CMP真实参考

- `gui/sakuya_main_launcher_button.gui` 使用 `GetScriptedGui('sakuya_refresh_p2_character_gui').Execute(...)`。
- 对应定义位于 `common/scripted_guis/sakuya_scripted_guis.txt`，具备真实 `scope` 和 `effect`。

## 结论

当前TEST_SKY实现没有抄用上述已经存在的“GUI按钮—GetScriptedGui—Scripted GUI effect”配对结构。所有2115个按钮都缺少用户要求的对应SGUI。这是结构性失败，不是少数按钮遗漏。
