# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第26401-26500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：26401-26500
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 26401 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26402 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 26403 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 26404 | `text = "TEST_SKY_EFFECT_TITLE_SCOPE_0034_ordered_neighboring_county_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26405 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 26406 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 26407 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 26408 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26409 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26410 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26411 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26412 | `name = "TEST_SKY_EFFECT_TITLE_SCOPE_0035_ordered_past_holder_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26413 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 26414 | `tooltip = "TEST_SKY_EFFECT_TITLE_SCOPE_0035_ordered_past_holder_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 26415 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 26416 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { ordered_past_holder = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10697; CK3:common/scripted_effects/10_ach_effects.txt:3001 |
| 26417 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { ordered_past_holder = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10697; CK3:common/scripted_effects/10_ach_effects.txt:3001 |
| 26418 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26419 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 26420 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 26421 | `text = "TEST_SKY_EFFECT_TITLE_SCOPE_0035_ordered_past_holder_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26422 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 26423 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 26424 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 26425 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26426 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26427 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26428 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26429 | `name = "TEST_SKY_EFFECT_TITLE_SCOPE_0036_ordered_past_holder_reversed_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26430 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 26431 | `tooltip = "TEST_SKY_EFFECT_TITLE_SCOPE_0036_ordered_past_holder_reversed_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 26432 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 26433 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { ordered_past_holder_reversed = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10711; CK3:events/dlc/ep3/ep3_emperor_yearly_2.txt:1464 |
| 26434 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { ordered_past_holder_reversed = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10711; CK3:events/dlc/ep3/ep3_emperor_yearly_2.txt:1464 |
| 26435 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26436 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 26437 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 26438 | `text = "TEST_SKY_EFFECT_TITLE_SCOPE_0036_ordered_past_holder_reversed_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26439 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 26440 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 26441 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 26442 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26443 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26444 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26445 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26446 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 26447 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26448 | `name = "TEST_SKY_EFFECT_TITLE_SCOPE_0037_ordered_succession_appointment_investors_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26449 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 26450 | `tooltip = "TEST_SKY_EFFECT_TITLE_SCOPE_0037_ordered_succession_appointment_investors_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 26451 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 26452 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { ordered_succession_appointment_investors = { target = scope:TEST_SKY_P...#ae3d923b` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10725; CK3:events/dlc/ep3/ep3_interactions_events.txt:3388; CK3:events/dlc/ep3/ep3_interactions_events.txt:4350 |
| 26453 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { ordered_succession_appointment_investors = { target = scope:TEST_SKY_SEC...#3de33d6d` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10725; CK3:events/dlc/ep3/ep3_interactions_events.txt:3388; CK3:events/dlc/ep3/ep3_interactions_events.txt:4350 |
| 26454 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26455 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 26456 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 26457 | `text = "TEST_SKY_EFFECT_TITLE_SCOPE_0037_ordered_succession_appointment_investors_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26458 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 26459 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 26460 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 26461 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26462 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26463 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26464 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26465 | `name = "TEST_SKY_EFFECT_TITLE_SCOPE_0038_random_connected_county_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26466 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 26467 | `tooltip = "TEST_SKY_EFFECT_TITLE_SCOPE_0038_random_connected_county_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 26468 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 26469 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_connected_county = { limit = scope:TEST_SKY_PRIMARY_TITLE weigh...#1d062f1d` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10937; CK3:events/diarchy_events/diarchy_events.txt:5025; CK3:events/diarchy_events/diarchy_events.txt:5035 |
| 26470 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_connected_county = { limit = scope:TEST_SKY_JAPAN_COUNTY weight =...#f8ee17ab` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10937; CK3:events/diarchy_events/diarchy_events.txt:5025; CK3:events/diarchy_events/diarchy_events.txt:5035 |
| 26471 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26472 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 26473 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 26474 | `text = "TEST_SKY_EFFECT_TITLE_SCOPE_0038_random_connected_county_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26475 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 26476 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 26477 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 26478 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26479 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26480 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26481 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26482 | `name = "TEST_SKY_EFFECT_TITLE_SCOPE_0039_random_controlled_faith_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26483 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 26484 | `tooltip = "TEST_SKY_EFFECT_TITLE_SCOPE_0039_random_controlled_faith_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 26485 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 26486 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_controlled_faith = { limit = scope:TEST_SKY_PRIMARY_FAITH weigh...#af8bfd23` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:10947 |
| 26487 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_controlled_faith = { limit = scope:TEST_SKY_SECONDARY_FAITH weigh...#34cb9c2a` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:10947 |
| 26488 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26489 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 26490 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 26491 | `text = "TEST_SKY_EFFECT_TITLE_SCOPE_0039_random_controlled_faith_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26492 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 26493 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 26494 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 26495 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26496 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26497 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26498 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26499 | `name = "TEST_SKY_EFFECT_TITLE_SCOPE_0040_random_county_province_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26500 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
