# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第15401-15500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：15401-15500
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 15401 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15402 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15403 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0021_every_pretender_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15404 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15405 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15406 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15407 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15408 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15409 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15410 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15411 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0022_every_sub_realm_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15412 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15413 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0022_every_sub_realm_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15414 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15415 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_sub_realm_title = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4821; CK3:common/character_interactions/00_debug_interactions.txt:3608; CK3:common/character_interactions/00_test_interactions.txt:463 |
| 15416 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_sub_realm_title = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4821; CK3:common/character_interactions/00_debug_interactions.txt:3608; CK3:common/character_interactions/00_test_interactions.txt:463 |
| 15417 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15418 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15419 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15420 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0022_every_sub_realm_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15421 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15422 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15423 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15424 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15425 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15426 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15427 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15428 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0023_every_succession_appointment_invested_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15429 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15430 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0023_every_succession_appointment_invested_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15431 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15432 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_succession_appointment_invested_title = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4843; CK3:common/important_actions/07_ep3_actions.txt:311 |
| 15433 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_succession_appointment_invested_title = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4843; CK3:common/important_actions/07_ep3_actions.txt:311 |
| 15434 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15435 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15436 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15437 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0023_every_succession_appointment_invested_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15438 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15439 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15440 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15441 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15442 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15443 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15444 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15445 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0024_force_step_down_landed_titles_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15446 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15447 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0024_force_step_down_landed_titles_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15448 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15449 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { force_step_down_landed_titles = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5035; CK3:common/casus_belli_types/10_tgp_japan_wars.txt:1225; CK3:common/character_interactions/06_ep3_interactions.txt:7684 |
| 15450 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15451 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15452 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15453 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0024_force_step_down_landed_titles_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15454 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15455 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15456 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15457 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15458 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15459 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15460 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15461 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 15462 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15463 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0025_get_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15464 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15465 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0025_get_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15466 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15467 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { get_title = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5069; CK3:common/effect_localization/00_title_effects.txt:21; CK3:common/scripted_effects/00_game_rule_effects.txt:1460 |
| 15468 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { get_title = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5069; CK3:common/effect_localization/00_title_effects.txt:21; CK3:common/scripted_effects/00_game_rule_effects.txt:1460 |
| 15469 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15470 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15471 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15472 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0025_get_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15473 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15474 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15475 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15476 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15477 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15478 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15479 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15480 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0026_give_noble_family_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15481 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15482 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0026_give_noble_family_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15483 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15484 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { give_noble_family_title = { value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5086; CK3:common/scripted_effects/07_dlc_ep3_scripted_effects.txt:3407; CK3:common/scripted_effects/07_dlc_ep3_scripted_effects.txt:3418 |
| 15485 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15486 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15487 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15488 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0026_give_noble_family_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15489 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15490 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15491 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15492 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15493 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15494 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15495 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15496 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0027_make_claim_strong_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15497 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15498 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0027_make_claim_strong_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15499 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15500 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_claim_strong = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5172; CK3:common/casus_belli_types/00_claim.txt:630; CK3:common/casus_belli_types/00_event_war.txt:305 |
