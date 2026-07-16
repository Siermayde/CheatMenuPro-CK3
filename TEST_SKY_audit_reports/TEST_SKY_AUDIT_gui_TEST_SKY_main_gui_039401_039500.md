# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第39401-39500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：39401-39500
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=27, NO_EFFECT_LOG_EVIDENCE=10, PARTIAL_OR_NO_EVIDENCE=1, STRUCTURAL_DELIMITER=25, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 39401 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39402 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39403 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39404 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39405 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39406 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39407 | `widget = { name = "TEST_SKY_PAGE_MODIFIER_PROVINCE_LIFESPAN" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'MODIFIER'), And(GetVariab...#3e86e3c8` | PARTIAL_OR_NO_EVIDENCE | 未找到: LIFESPAN; 已找到: CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 39408 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 39409 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 39410 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39411 | `name = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0001_stationed_maa_damage_add_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39412 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39413 | `tooltip = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0001_stationed_maa_damage_add_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39414 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39415 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { add_province_modifier = TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0001_st...#b94b7857` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13266; CK3:common/casus_belli_types/00_event_war.txt:3627; CK3:common/casus_belli_types/03_fp2_wars.txt:139 |
| 39416 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39417 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39418 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { remove_province_modifier = TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0001...#11cd760e` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13590; CK3:common/casus_belli_types/00_event_war.txt:3610; CK3:common/casus_belli_types/00_event_war.txt:3675 |
| 39419 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39420 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39421 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39422 | `text = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0001_stationed_maa_damage_add_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39423 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39424 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39425 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39426 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39427 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39428 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39429 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39430 | `name = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0002_stationed_maa_damage_mult_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39431 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39432 | `tooltip = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0002_stationed_maa_damage_mult_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39433 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39434 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { add_province_modifier = TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0002_st...#ec4636b1` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13266; CK3:common/casus_belli_types/00_event_war.txt:3627; CK3:common/casus_belli_types/03_fp2_wars.txt:139 |
| 39435 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39436 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39437 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { remove_province_modifier = TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0002...#4387f156` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13590; CK3:common/casus_belli_types/00_event_war.txt:3610; CK3:common/casus_belli_types/00_event_war.txt:3675 |
| 39438 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39439 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39440 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39441 | `text = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0002_stationed_maa_damage_mult_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39442 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39443 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39444 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39445 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39446 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39447 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39448 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39449 | `name = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0003_stationed_maa_damage_mult_per_piety_level_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39450 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39451 | `tooltip = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0003_stationed_maa_damage_mult_per_piety_level_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39452 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39453 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { add_province_modifier = TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0003_st...#446ce3ab` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13266; CK3:common/casus_belli_types/00_event_war.txt:3627; CK3:common/casus_belli_types/03_fp2_wars.txt:139 |
| 39454 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39455 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39456 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { remove_province_modifier = TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0003...#9b871d7b` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13590; CK3:common/casus_belli_types/00_event_war.txt:3610; CK3:common/casus_belli_types/00_event_war.txt:3675 |
| 39457 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39458 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39459 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39460 | `text = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0003_stationed_maa_damage_mult_per_piety_level_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39461 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39462 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39463 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39464 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39465 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39466 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39467 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39468 | `name = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0004_defender_winter_advantage_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39469 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39470 | `tooltip = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0004_defender_winter_advantage_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39471 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39472 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { add_province_modifier = TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0004_de...#148ed026` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13266; CK3:common/casus_belli_types/00_event_war.txt:3627; CK3:common/casus_belli_types/03_fp2_wars.txt:139 |
| 39473 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39474 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39475 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { remove_province_modifier = TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0004...#8f7a7be2` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13590; CK3:common/casus_belli_types/00_event_war.txt:3610; CK3:common/casus_belli_types/00_event_war.txt:3675 |
| 39476 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39477 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39478 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39479 | `text = "TEST_SKY_MODIFIER_PROVINCE_LIFESPAN_0004_defender_winter_advantage_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39480 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39481 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39482 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39483 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39484 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39485 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39486 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39487 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39488 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39489 | `widget = { name = "TEST_SKY_PAGE_MODIFIER_PROVINCE_MEN_AT_ARMS" size = { 890 96 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'MODIFIER'), And(GetVar...#b6bc66fc` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 39490 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 39491 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 39492 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39493 | `name = "TEST_SKY_MODIFIER_PROVINCE_MEN_AT_ARMS_0001_stationed_maa_screen_add_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39494 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39495 | `tooltip = "TEST_SKY_MODIFIER_PROVINCE_MEN_AT_ARMS_0001_stationed_maa_screen_add_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39496 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39497 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { add_province_modifier = TEST_SKY_MODIFIER_PROVINCE_MEN_AT_ARMS_0001...#493174ff` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13266; CK3:common/casus_belli_types/00_event_war.txt:3627; CK3:common/casus_belli_types/03_fp2_wars.txt:139 |
| 39498 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39499 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39500 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { remove_province_modifier = TEST_SKY_MODIFIER_PROVINCE_MEN_AT_ARMS_0...#af119c0c` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13590; CK3:common/casus_belli_types/00_event_war.txt:3610; CK3:common/casus_belli_types/00_event_war.txt:3675 |
