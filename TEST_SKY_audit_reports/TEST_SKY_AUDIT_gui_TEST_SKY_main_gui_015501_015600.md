# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第15501-15600行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：15501-15600
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 15501 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_claim_strong = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5172; CK3:common/casus_belli_types/00_claim.txt:630; CK3:common/casus_belli_types/00_event_war.txt:305 |
| 15502 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15503 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15504 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15505 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0027_make_claim_strong_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15506 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15507 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15508 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15509 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15510 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15511 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15512 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15513 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0028_make_claim_weak_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15514 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15515 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0028_make_claim_weak_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15516 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15517 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_claim_weak = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5178; CK3:common/effect_localization/00_title_effects.txt:135; CK3:events/activities/hold_court_activity/hold_court_events_general.txt:25443 |
| 15518 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_claim_weak = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5178; CK3:common/effect_localization/00_title_effects.txt:135; CK3:events/activities/hold_court_activity/hold_court_events_general.txt:25443 |
| 15519 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15520 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15521 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15522 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0028_make_claim_weak_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15523 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15524 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15525 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15526 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15527 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15528 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15529 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15530 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 15531 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15532 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0029_ordered_acclaimed_knight_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15533 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15534 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0029_ordered_acclaimed_knight_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15535 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15536 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_acclaimed_knight = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5279 |
| 15537 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_acclaimed_knight = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5279 |
| 15538 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15539 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15540 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15541 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0029_ordered_acclaimed_knight_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15542 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15543 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15544 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15545 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15546 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15547 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15548 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15549 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0030_ordered_alert_creatable_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15550 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15551 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0030_ordered_alert_creatable_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15552 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15553 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_alert_creatable_title = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5323; CK3:common/important_actions/00_title_actions.txt:7 |
| 15554 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_alert_creatable_title = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5323; CK3:common/important_actions/00_title_actions.txt:7 |
| 15555 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15556 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15557 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15558 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0030_ordered_alert_creatable_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15559 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15560 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15561 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15562 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15563 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15564 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15565 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15566 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0031_ordered_alert_usurpable_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15567 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15568 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0031_ordered_alert_usurpable_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15569 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15570 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_alert_usurpable_title = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5337; CK3:common/important_actions/00_title_actions.txt:72 |
| 15571 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_alert_usurpable_title = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5337; CK3:common/important_actions/00_title_actions.txt:72 |
| 15572 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15573 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15574 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15575 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0031_ordered_alert_usurpable_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15576 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15577 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15578 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15579 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15580 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15581 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15582 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15583 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0032_ordered_character_to_title_neighboring_and_across_water_county_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15584 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15585 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0032_ordered_character_to_title_neighboring_and_across_water_county_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15586 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15587 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_character_to_title_neighboring_and_across_water_county = { target = scope:TE...#ef41742c` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5495 |
| 15588 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_character_to_title_neighboring_and_across_water_county = { target = scope:TEST...#b6451116` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5495 |
| 15589 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15590 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15591 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15592 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0032_ordered_character_to_title_neighboring_and_across_water_county_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15593 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15594 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15595 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15596 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15597 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15598 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15599 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15600 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
