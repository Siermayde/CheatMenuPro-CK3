# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第4201-4300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：4201-4300
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 4201 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4202 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4203 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4204 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4205 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4206 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4207 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4208 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0030_make_pregnant_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4209 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4210 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0030_make_pregnant_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4211 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4212 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_pregnant = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5190; CK3:common/effect_localization/00_character_effects.txt:249; CK3:common/scripted_effects/00_romance_effects.txt:498 |
| 4213 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_pregnant = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5190; CK3:common/effect_localization/00_character_effects.txt:249; CK3:common/scripted_effects/00_romance_effects.txt:498 |
| 4214 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4215 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4216 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4217 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0030_make_pregnant_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4218 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4219 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4220 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4221 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4222 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4223 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4224 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4225 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0031_make_pregnant_no_checks_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4226 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4227 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0031_make_pregnant_no_checks_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4228 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4229 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_pregnant_no_checks = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5198 |
| 4230 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_pregnant_no_checks = -0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5198 |
| 4231 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4232 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4233 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4234 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0031_make_pregnant_no_checks_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4235 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4236 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4237 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4238 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4239 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4240 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4241 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4242 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0032_make_unprunable_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4243 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4244 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0032_make_unprunable_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4245 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4246 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_unprunable = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5230; CK3:events/test_events/debug_portraits.txt:8; CK3:events/test_events/debug_portraits.txt:9 |
| 4247 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4248 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4249 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4250 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0032_make_unprunable_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4251 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4252 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4253 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4254 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4255 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4256 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4257 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4258 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 4259 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4260 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0033_open_appoint_court_position_window_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4261 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4262 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0033_open_appoint_court_position_window_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4263 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4264 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { open_appoint_court_position_window = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5274; CK3:common/important_actions/01_ep1_actions.txt:159; CK3:common/important_actions/09_mpo_actions.txt:151 |
| 4265 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4266 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4267 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4268 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0033_open_appoint_court_position_window_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4269 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4270 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4271 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4272 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4273 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4274 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4275 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4276 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0034_overlord_contract_set_obligation_level_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4277 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4278 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0034_overlord_contract_set_obligation_level_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4279 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4280 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { overlord_contract_set_obligation_level = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7404 |
| 4281 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4282 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4283 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4284 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0034_overlord_contract_set_obligation_level_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4285 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4286 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4287 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4288 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4289 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4290 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4291 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4292 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0035_pay_herd_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4293 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4294 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0035_pay_herd_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4295 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4296 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_herd = { target = scope:TEST_SKY_PRIMARY_CHARACTER value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7418; CK3:common/casus_belli_types/09_mpo_wars.txt:2736; CK3:common/casus_belli_types/09_mpo_wars.txt:3100 |
| 4297 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_herd = { target = scope:TEST_SKY_PRIMARY_CHARACTER value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7418; CK3:common/casus_belli_types/09_mpo_wars.txt:2736; CK3:common/casus_belli_types/09_mpo_wars.txt:3100 |
| 4298 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4299 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4300 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
