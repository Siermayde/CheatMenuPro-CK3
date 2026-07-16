# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第8501-8600行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：8501-8600
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 8501 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8502 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8503 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8504 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8505 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8506 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8507 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8508 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0128_every_tax_collector_vassal_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8509 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8510 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0128_every_tax_collector_vassal_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8511 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8512 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_tax_collector_vassal = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4882; CK3:events/dlc/fp3/fp3_clan_events_2000.txt:261; CK3:events/dlc/fp3/fp3_clan_events_2000.txt:528 |
| 8513 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_tax_collector_vassal = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4882; CK3:events/dlc/fp3/fp3_clan_events_2000.txt:261; CK3:events/dlc/fp3/fp3_clan_events_2000.txt:528 |
| 8514 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8515 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8516 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8517 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0128_every_tax_collector_vassal_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8518 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8519 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8520 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8521 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8522 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8523 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8524 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8525 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 8526 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8527 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0129_every_tax_slot_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8528 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8529 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0129_every_tax_slot_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8530 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8531 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_tax_slot = { limit = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4889 |
| 8532 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8533 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8534 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8535 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0129_every_tax_slot_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8536 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8537 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8538 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8539 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8540 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8541 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8542 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8543 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0130_every_top_realm_border_county_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8544 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8545 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0130_every_top_realm_border_county_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8546 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8547 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_top_realm_border_county = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4896; CK3:common/scripted_effects/09_dlc_mpo_scripted_effects.txt:6605 |
| 8548 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_top_realm_border_county = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4896; CK3:common/scripted_effects/09_dlc_mpo_scripted_effects.txt:6605 |
| 8549 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8550 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8551 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8552 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0130_every_top_realm_border_county_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8553 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8554 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8555 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8556 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8557 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8558 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8559 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8560 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0131_every_traveling_family_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8561 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8562 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0131_every_traveling_family_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8563 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8564 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_traveling_family_member = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4903; CK3:common/character_interactions/00_courtier_and_guest_interactions.txt:86; CK3:common/character_interactions/00_courtier_and_guest_interactions.txt:552 |
| 8565 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_traveling_family_member = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4903; CK3:common/character_interactions/00_courtier_and_guest_interactions.txt:86; CK3:common/character_interactions/00_courtier_and_guest_interactions.txt:552 |
| 8566 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8567 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8568 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8569 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0131_every_traveling_family_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8570 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8571 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8572 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8573 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8574 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8575 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8576 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8577 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0132_every_tributary_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8578 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8579 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0132_every_tributary_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8580 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8581 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_tributary = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4910; CK3:common/casus_belli_types/09_mpo_wars.txt:852; CK3:common/casus_belli_types/09_mpo_wars.txt:2064 |
| 8582 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_tributary = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4910; CK3:common/casus_belli_types/09_mpo_wars.txt:852; CK3:common/casus_belli_types/09_mpo_wars.txt:2064 |
| 8583 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8584 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8585 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8586 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0132_every_tributary_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8587 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8588 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8589 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8590 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8591 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8592 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8593 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8594 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 8595 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8596 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0133_every_unassigned_taxpayers_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8597 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8598 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0133_every_unassigned_taxpayers_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8599 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8600 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_unassigned_taxpayers = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4931 |
