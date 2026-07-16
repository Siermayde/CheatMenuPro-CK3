# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第6201-6300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：6201-6300
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 6201 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0002_pay_long_term_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6202 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6203 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_long_term_gold = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7424; CK3:events/story_cycles/story_cycle_conqueror_events.txt:671; CK3:events/dlc/ep3/ep3_emperor_yearly_3.txt:757 |
| 6204 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_long_term_gold = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7424; CK3:events/story_cycles/story_cycle_conqueror_events.txt:671; CK3:events/dlc/ep3/ep3_emperor_yearly_3.txt:757 |
| 6205 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6206 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6207 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6208 | `text = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0002_pay_long_term_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6209 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6210 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6211 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6212 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6213 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6214 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6215 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6216 | `name = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0003_pay_reserved_gold_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6217 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6218 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0003_pay_reserved_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6219 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6220 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_reserved_gold = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7444 |
| 6221 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_reserved_gold = -0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7444 |
| 6222 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6223 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6224 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6225 | `text = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0003_pay_reserved_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6226 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6227 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6228 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6229 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6230 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6231 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6232 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6233 | `name = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0004_pay_short_term_gold_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6234 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6235 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0004_pay_short_term_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6236 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6237 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_short_term_gold = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7464; CK3:common/casus_belli_types/00_event_war.txt:2289; CK3:common/casus_belli_types/00_invasion_war.txt:1279 |
| 6238 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_short_term_gold = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7464; CK3:common/casus_belli_types/00_event_war.txt:2289; CK3:common/casus_belli_types/00_invasion_war.txt:1279 |
| 6239 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6240 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6241 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6242 | `text = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0004_pay_short_term_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6243 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6244 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6245 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6246 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6247 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6248 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6249 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6250 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 6251 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6252 | `name = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0005_pay_treasury_or_gold_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6253 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6254 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0005_pay_treasury_or_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6255 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6256 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_treasury_or_gold = { target = scope:TEST_SKY_PRIMARY_CHARACTER value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7496; CK3:common/scripted_effects/00_laamp_effects.txt:474; CK3:common/scripted_effects/00_laamp_effects.txt:495 |
| 6257 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_treasury_or_gold = { target = scope:TEST_SKY_PRIMARY_CHARACTER value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7496; CK3:common/scripted_effects/00_laamp_effects.txt:474; CK3:common/scripted_effects/00_laamp_effects.txt:495 |
| 6258 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6259 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6260 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6261 | `text = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0005_pay_treasury_or_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6262 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6263 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6264 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6265 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6266 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6267 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6268 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6269 | `name = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0006_pay_treasury_to_gold_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6270 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6271 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0006_pay_treasury_to_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6272 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6273 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_treasury_to_gold = { target = scope:TEST_SKY_PRIMARY_CHARACTER value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7503; CK3:common/character_interactions/00_invite_agent_to_scheme.txt:97; CK3:common/character_interactions/00_invite_agent_to_scheme.txt:105 |
| 6274 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_treasury_to_gold = { target = scope:TEST_SKY_PRIMARY_CHARACTER value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7503; CK3:common/character_interactions/00_invite_agent_to_scheme.txt:97; CK3:common/character_interactions/00_invite_agent_to_scheme.txt:105 |
| 6275 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6276 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6277 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6278 | `text = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0006_pay_treasury_to_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6279 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6280 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6281 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6282 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6283 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6284 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6285 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6286 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6287 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6288 | `widget = { name = "TEST_SKY_PAGE_EFFECT_CHARACTER_REVOKE" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSys...#9715d467` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 6289 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 6290 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 6291 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6292 | `name = "TEST_SKY_EFFECT_CHARACTER_REVOKE_0001_revoke_court_position_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6293 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6294 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REVOKE_0001_revoke_court_position_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6295 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6296 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { revoke_court_position = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9127; CK3:common/character_interactions/10_tgp_interactions.txt:6936; CK3:common/effect_localization/01_ep1_effects.txt:176 |
| 6297 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6298 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6299 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6300 | `text = "TEST_SKY_EFFECT_CHARACTER_REVOKE_0001_revoke_court_position_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
