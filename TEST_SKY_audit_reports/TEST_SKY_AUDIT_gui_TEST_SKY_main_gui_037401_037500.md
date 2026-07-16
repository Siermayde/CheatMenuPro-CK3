# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第37401-37500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：37401-37500
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=31, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=22, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 37401 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37402 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 37403 | `name = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0002_monthly_prestige_gain_per_legitimacy_level_add_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 37404 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 37405 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0002_monthly_prestige_gain_per_legitimacy_level_add_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 37406 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 37407 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0002_monthly_prestige_...#6d9e33fa` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 37408 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37409 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 37410 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0002_monthly_presti...#8925508e` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 37411 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37412 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 37413 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 37414 | `text = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0002_monthly_prestige_gain_per_legitimacy_level_add_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 37415 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 37416 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 37417 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 37418 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 37419 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37420 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37421 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 37422 | `name = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0003_cowed_vassal_prestige_contribution_add_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 37423 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 37424 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0003_cowed_vassal_prestige_contribution_add_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 37425 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 37426 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0003_cowed_vassal_pres...#c42116d0` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 37427 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37428 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 37429 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0003_cowed_vassal_p...#2e8e3e7c` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 37430 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37431 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 37432 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 37433 | `text = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0003_cowed_vassal_prestige_contribution_add_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 37434 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 37435 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 37436 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 37437 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 37438 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37439 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37440 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 37441 | `name = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0004_monthly_prestige_gain_per_knight_mult_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 37442 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 37443 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0004_monthly_prestige_gain_per_knight_mult_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 37444 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 37445 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0004_monthly_prestige_...#477744d2` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 37446 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37447 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 37448 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0004_monthly_presti...#e6755c32` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 37449 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37450 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 37451 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 37452 | `text = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0004_monthly_prestige_gain_per_knight_mult_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 37453 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 37454 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 37455 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 37456 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 37457 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37458 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37459 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37460 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 37461 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 37462 | `name = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0005_monthly_prestige_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 37463 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 37464 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0005_monthly_prestige_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 37465 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 37466 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0005_monthly_prestige_...#d6455ac3` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 37467 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37468 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 37469 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0005_monthly_presti...#9cdba8be` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 37470 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37471 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 37472 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 37473 | `text = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0005_monthly_prestige_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 37474 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 37475 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 37476 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 37477 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 37478 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37479 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37480 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 37481 | `name = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0006_happy_powerful_vassal_prestige_contribution_add_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 37482 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 37483 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0006_happy_powerful_vassal_prestige_contribution_add_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 37484 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 37485 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0006_happy_powerful_va...#00c93521` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 37486 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37487 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 37488 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0006_happy_powerful...#9abc244e` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 37489 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37490 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 37491 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 37492 | `text = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0006_happy_powerful_vassal_prestige_contribution_add_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 37493 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 37494 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 37495 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 37496 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 37497 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37498 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 37499 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 37500 | `name = "TEST_SKY_MODIFIER_CHARACTER_PRESTIGE_0007_monthly_prestige_gain_per_legitimacy_level_mult_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
