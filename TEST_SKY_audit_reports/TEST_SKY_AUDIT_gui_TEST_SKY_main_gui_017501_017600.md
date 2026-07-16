# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第17501-17600行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：17501-17600
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 17501 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17502 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17503 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17504 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17505 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17506 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17507 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17508 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0016_ordered_parent_culture_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17509 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17510 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0016_ordered_parent_culture_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17511 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17512 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { ordered_parent_culture = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15065 |
| 17513 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { ordered_parent_culture = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15065 |
| 17514 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17515 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17516 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17517 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0016_ordered_parent_culture_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17518 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17519 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17520 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17521 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17522 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17523 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17524 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17525 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 17526 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17527 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0017_ordered_parent_culture_or_above_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17528 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17529 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0017_ordered_parent_culture_or_above_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17530 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17531 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { ordered_parent_culture_or_above = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15079 |
| 17532 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { ordered_parent_culture_or_above = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15079 |
| 17533 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17534 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17535 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17536 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0017_ordered_parent_culture_or_above_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17537 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17538 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17539 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17540 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17541 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17542 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17543 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17544 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0018_ordered_tradition_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17545 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17546 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0018_ordered_tradition_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17547 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17548 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { ordered_tradition = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15093 |
| 17549 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { ordered_tradition = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15093 |
| 17550 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17551 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17552 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17553 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0018_ordered_tradition_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17554 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17555 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17556 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17557 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17558 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17559 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17560 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17561 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0019_random_culture_county_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17562 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17563 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0019_random_culture_county_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17564 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17565 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_culture_county = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scop...#fcbf80bb` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:15107; CK3:common/scripted_effects/04_dlc_ep2_tournament_effects.txt:3227; CK3:common/scripted_effects/04_dlc_ep2_tournament_effects.txt:7374 |
| 17566 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_culture_county = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:T...#d48966c1` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:15107; CK3:common/scripted_effects/04_dlc_ep2_tournament_effects.txt:3227; CK3:common/scripted_effects/04_dlc_ep2_tournament_effects.txt:7374 |
| 17567 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17568 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17569 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17570 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0019_random_culture_county_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17571 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17572 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17573 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17574 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17575 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17576 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17577 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17578 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0020_random_culture_duchy_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17579 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17580 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0020_random_culture_duchy_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17581 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17582 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_culture_duchy = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope...#a4b843bd` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:15114; CK3:events/culture_events/culture_emergence_events.txt:708 |
| 17583 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_culture_duchy = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TE...#e819c808` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:15114; CK3:events/culture_events/culture_emergence_events.txt:708 |
| 17584 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17585 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17586 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17587 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0020_random_culture_duchy_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17588 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17589 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17590 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17591 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17592 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17593 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17594 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17595 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 17596 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17597 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0021_random_culture_empire_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17598 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17599 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0021_random_culture_empire_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17600 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
