# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第24401-24500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：24401-24500
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=8, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 24401 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 24402 | `tooltip = "TEST_SKY_EFFECT_HOUSE_SCOPE_0008_random_house_relation_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 24403 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 24404 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { random_house_relation = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12271; CK3:common/character_interactions/10_tgp_test_interactions.txt:88; CK3:common/customizable_localization/00_rich_presence_flavor_status.txt:431 |
| 24405 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24406 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24407 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24408 | `text = "TEST_SKY_EFFECT_HOUSE_SCOPE_0008_random_house_relation_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24409 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24410 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 24411 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 24412 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 24413 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24414 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24415 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24416 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 24417 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 24418 | `name = "TEST_SKY_EFFECT_HOUSE_SCOPE_0009_random_house_unity_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 24419 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 24420 | `tooltip = "TEST_SKY_EFFECT_HOUSE_SCOPE_0009_random_house_unity_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 24421 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 24422 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { random_house_unity_member = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight ...#1d839274` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12278; CK3:events/dlc/fp3/fp3_clan_events_ola.txt:113; CK3:events/dlc/fp3/fp3_clan_events_ola.txt:437 |
| 24423 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { random_house_unity_member = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight ...#e5220411` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12278; CK3:events/dlc/fp3/fp3_clan_events_ola.txt:113; CK3:events/dlc/fp3/fp3_clan_events_ola.txt:437 |
| 24424 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24425 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24426 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24427 | `text = "TEST_SKY_EFFECT_HOUSE_SCOPE_0009_random_house_unity_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24428 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24429 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 24430 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 24431 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 24432 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24433 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24434 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24435 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24436 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24437 | `widget = { name = "TEST_SKY_PAGE_EFFECT_HOUSE_SET" size = { 890 96 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem.Has...#3b3900ee` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 24438 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 24439 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 24440 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 24441 | `name = "TEST_SKY_EFFECT_HOUSE_SET_0001_set_house_aspiration_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 24442 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 24443 | `tooltip = "TEST_SKY_EFFECT_HOUSE_SET_0001_set_house_aspiration_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 24444 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 24445 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { set_house_aspiration = { value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12315; CK3:common/character_interactions/00_debug_interactions.txt:4464; CK3:common/character_interactions/00_debug_interactions.txt:4468 |
| 24446 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24447 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24448 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24449 | `text = "TEST_SKY_EFFECT_HOUSE_SET_0001_set_house_aspiration_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24450 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24451 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 24452 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 24453 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 24454 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24455 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24456 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 24457 | `name = "TEST_SKY_EFFECT_HOUSE_SET_0002_set_house_head_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 24458 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 24459 | `tooltip = "TEST_SKY_EFFECT_HOUSE_SET_0002_set_house_head_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 24460 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 24461 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { set_house_head = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12328; CK3:common/casus_belli_types/00_claim.txt:533; CK3:common/character_interactions/00_fp3_interactions.txt:1171 |
| 24462 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { set_house_head = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12328; CK3:common/casus_belli_types/00_claim.txt:533; CK3:common/character_interactions/00_fp3_interactions.txt:1171 |
| 24463 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24464 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24465 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24466 | `text = "TEST_SKY_EFFECT_HOUSE_SET_0002_set_house_head_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24467 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24468 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 24469 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 24470 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 24471 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24472 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24473 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 24474 | `name = "TEST_SKY_EFFECT_HOUSE_SET_0003_set_house_name_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 24475 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 24476 | `tooltip = "TEST_SKY_EFFECT_HOUSE_SET_0003_set_house_name_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 24477 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 24478 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { set_house_name = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12335; CK3:common/scripted_effects/00_decisions_effects.txt:1576; CK3:common/scripted_effects/00_decisions_effects.txt:1629 |
| 24479 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24480 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24481 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24482 | `text = "TEST_SKY_EFFECT_HOUSE_SET_0003_set_house_name_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24483 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24484 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 24485 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 24486 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 24487 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24488 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24489 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 24490 | `name = "TEST_SKY_EFFECT_HOUSE_SET_0004_set_house_name_from_dynasty_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 24491 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 24492 | `tooltip = "TEST_SKY_EFFECT_HOUSE_SET_0004_set_house_name_from_dynasty_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 24493 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 24494 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { set_house_name_from_dynasty = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12341 |
| 24495 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24496 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24497 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24498 | `text = "TEST_SKY_EFFECT_HOUSE_SET_0004_set_house_name_from_dynasty_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24499 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24500 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
