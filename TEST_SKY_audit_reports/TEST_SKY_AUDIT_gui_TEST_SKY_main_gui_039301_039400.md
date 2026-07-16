# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第39301-39400行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：39301-39400
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=31, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=21, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 39301 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39302 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39303 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39304 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39305 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39306 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39307 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39308 | `name = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0011_build_speed_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39309 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39310 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0011_build_speed_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39311 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39312 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0011_build_speed_VALUE_05 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 39313 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39314 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39315 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0011_build_speed_VALUE_05 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 39316 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39317 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39318 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39319 | `text = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0011_build_speed_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39320 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39321 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39322 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39323 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39324 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39325 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39326 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39327 | `name = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0012_movement_speed_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39328 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39329 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0012_movement_speed_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39330 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39331 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0012_movement_speed_VALUE_05 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 39332 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39333 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39334 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0012_movement_speed_VALUE_05 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 39335 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39336 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39337 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39338 | `text = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0012_movement_speed_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39339 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39340 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39341 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39342 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39343 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39344 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39345 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39346 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 39347 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39348 | `name = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0013_epidemic_travel_danger_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39349 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39350 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0013_epidemic_travel_danger_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39351 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39352 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0013_epidemic_travel_dan...#2e63aa72` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 39353 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39354 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39355 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0013_epidemic_travel_...#74a72ee5` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 39356 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39357 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39358 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39359 | `text = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0013_epidemic_travel_danger_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39360 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39361 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39362 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39363 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39364 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39365 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39366 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39367 | `name = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0014_winter_movement_speed_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39368 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39369 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0014_winter_movement_speed_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39370 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39371 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0014_winter_movement_spe...#ff1b96dd` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 39372 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39373 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39374 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0014_winter_movement_...#944567b8` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 39375 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39376 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39377 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39378 | `text = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0014_winter_movement_speed_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39379 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39380 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39381 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39382 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39383 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39384 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39385 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39386 | `name = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0015_character_travel_speed_mult_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39387 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39388 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0015_character_travel_speed_mult_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39389 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39390 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0015_character_travel_sp...#a01f5137` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 39391 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39392 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39393 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0015_character_travel...#d6f1e47a` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 39394 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39395 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39396 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39397 | `text = "TEST_SKY_MODIFIER_CHARACTER_TRAVEL_0015_character_travel_speed_mult_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39398 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39399 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39400 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
