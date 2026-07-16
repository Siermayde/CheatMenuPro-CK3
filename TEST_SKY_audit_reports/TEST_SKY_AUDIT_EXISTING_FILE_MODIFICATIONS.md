# TEST_SKY既有文件修改审计

| 修改 | 结论 | 证据 |
|---|---|---|
| `button_ignore = none` | CK3原版存在 | `CK3:gui/hud.gui:1075`附近与`CK3:gui/console.gui`按钮实例 |
| `onrightclick = GetVariableSystem.Toggle(...)` | CK3原版存在同类右键及VariableSystem Toggle | `CK3:gui/hud.gui:1078-1080` |
| `gui/TEST_SKY_main.gui = TEST_SKY_main_window` | scripted-widget注册语法存在 | `CK3:gui/scripted_widgets/_scripted_widgets.info:4-5`；`CMP:gui/scripted_widgets/sakuya_scripted_widgets.txt:1-2` |
| `TEST_SKY_WINDOW_OPEN` | 生成变量名，无原版同名项 | 只有`GetVariableSystem`接口证据；变量值本身为生成项 |
