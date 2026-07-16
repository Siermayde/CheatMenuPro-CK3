# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第25401-25500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：25401-25500
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=32, NO_EFFECT_LOG_EVIDENCE=8, STRUCTURAL_DELIMITER=22, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 25401 | `tooltip = "TEST_SKY_EFFECT_PROVINCE_SET_0001_set_great_building_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25402 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25403 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { set_great_building = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13621; CK3:common/great_projects/types/00_great_project_types.txt:109; CK3:common/great_projects/types/00_great_project_types.txt:803 |
| 25404 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25405 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25406 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25407 | `text = "TEST_SKY_EFFECT_PROVINCE_SET_0001_set_great_building_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25408 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25409 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25410 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25411 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25412 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25413 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25414 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25415 | `name = "TEST_SKY_EFFECT_PROVINCE_SET_0002_set_great_building_slot_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25416 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25417 | `tooltip = "TEST_SKY_EFFECT_PROVINCE_SET_0002_set_great_building_slot_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25418 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25419 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { set_great_building_slot = TEST_SKY_EFFECT_VALUE }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:13633 |
| 25420 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25421 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25422 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25423 | `text = "TEST_SKY_EFFECT_PROVINCE_SET_0002_set_great_building_slot_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25424 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25425 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25426 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25427 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25428 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25429 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25430 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25431 | `name = "TEST_SKY_EFFECT_PROVINCE_SET_0003_set_holding_type_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25432 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25433 | `tooltip = "TEST_SKY_EFFECT_PROVINCE_SET_0003_set_holding_type_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25434 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25435 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { set_holding_type = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13646; CK3:common/casus_belli_types/00_religious_war.txt:3661; CK3:common/casus_belli_types/00_religious_war.txt:3808 |
| 25436 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25437 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25438 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25439 | `text = "TEST_SKY_EFFECT_PROVINCE_SET_0003_set_holding_type_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25440 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25441 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25442 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25443 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25444 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25445 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25446 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25447 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25448 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25449 | `widget = { name = "TEST_SKY_PAGE_EFFECT_TITLE_ADD" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem.Has...#69c1abad` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 25450 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 25451 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 25452 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25453 | `name = "TEST_SKY_EFFECT_TITLE_ADD_0001_add_county_modifier_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25454 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25455 | `tooltip = "TEST_SKY_EFFECT_TITLE_ADD_0001_add_county_modifier_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25456 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25457 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { add_county_modifier = TEST_SKY_EFFECT_VALUE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10004; CK3:common/casus_belli_types/00_civil_war.txt:965; CK3:common/casus_belli_types/00_civil_war.txt:2515 |
| 25458 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25459 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25460 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25461 | `text = "TEST_SKY_EFFECT_TITLE_ADD_0001_add_county_modifier_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25462 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25463 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25464 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25465 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25466 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25467 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25468 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25469 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25470 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25471 | `widget = { name = "TEST_SKY_PAGE_EFFECT_TITLE_CHANGE" size = { 890 96 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem....#7a95b546` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 25472 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 25473 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 25474 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25475 | `name = "TEST_SKY_EFFECT_TITLE_CHANGE_0001_change_appointment_investment_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25476 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25477 | `tooltip = "TEST_SKY_EFFECT_TITLE_CHANGE_0001_change_appointment_investment_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25478 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25479 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_appointment_investment = { value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10012; CK3:common/character_interactions/06_ep3_interactions.txt:609; CK3:common/character_interactions/06_ep3_interactions.txt:642 |
| 25480 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_appointment_investment = { value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10012; CK3:common/character_interactions/06_ep3_interactions.txt:609; CK3:common/character_interactions/06_ep3_interactions.txt:642 |
| 25481 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25482 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25483 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25484 | `text = "TEST_SKY_EFFECT_TITLE_CHANGE_0001_change_appointment_investment_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25485 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25486 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25487 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25488 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25489 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25490 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25491 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25492 | `name = "TEST_SKY_EFFECT_TITLE_CHANGE_0002_change_appointment_investment_for_anyone_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25493 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25494 | `tooltip = "TEST_SKY_EFFECT_TITLE_CHANGE_0002_change_appointment_investment_for_anyone_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25495 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25496 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_appointment_investment_for_anyone = { value = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:10022 |
| 25497 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_appointment_investment_for_anyone = { value = -0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:10022 |
| 25498 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25499 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25500 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
