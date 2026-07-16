# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第17601-17700行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：17601-17700
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 17601 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_culture_empire = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scop...#88c03e6e` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15121 |
| 17602 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_culture_empire = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:T...#727c0938` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15121 |
| 17603 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17604 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17605 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17606 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0021_random_culture_empire_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17607 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17608 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17609 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17610 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17611 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17612 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17613 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17614 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0022_random_culture_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17615 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17616 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0022_random_culture_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17617 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17618 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_culture_kingdom = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = sco...#da8672e6` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15128 |
| 17619 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_culture_kingdom = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:...#d33d6040` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15128 |
| 17620 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17621 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17622 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17623 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0022_random_culture_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17624 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17625 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17626 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17627 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17628 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17629 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17630 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17631 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0023_random_known_innovation_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17632 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17633 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0023_random_known_innovation_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17634 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17635 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_known_innovation = { limit = scope:TEST_SKY_PRIMARY_CULTURE weight = ...#86bb0a9c` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:15135; CK3:events/dlc/tgp/tgp_tribute_mission_events.txt:1438; CK3:events/dlc/tgp/tgp_tribute_mission_events.txt:2134 |
| 17636 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_known_innovation = { limit = scope:TEST_SKY_SECONDARY_CULTURE weight = ...#511e2309` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:15135; CK3:events/dlc/tgp/tgp_tribute_mission_events.txt:1438; CK3:events/dlc/tgp/tgp_tribute_mission_events.txt:2134 |
| 17637 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17638 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17639 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17640 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0023_random_known_innovation_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17641 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17642 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17643 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17644 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17645 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17646 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17647 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17648 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0024_random_parent_culture_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17649 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17650 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0024_random_parent_culture_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17651 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17652 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_parent_culture = { limit = scope:TEST_SKY_PRIMARY_CULTURE weight = sc...#21b9ed2f` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:15142; CK3:common/on_action/culture_on_actions.txt:132; CK3:common/on_action/culture_on_actions.txt:137 |
| 17653 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_parent_culture = { limit = scope:TEST_SKY_SECONDARY_CULTURE weight = sc...#f4c45eb5` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:15142; CK3:common/on_action/culture_on_actions.txt:132; CK3:common/on_action/culture_on_actions.txt:137 |
| 17654 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17655 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17656 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17657 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0024_random_parent_culture_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17658 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17659 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17660 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17661 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17662 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17663 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17664 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17665 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 17666 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17667 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0025_random_parent_culture_or_above_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17668 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17669 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0025_random_parent_culture_or_above_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17670 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17671 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_parent_culture_or_above = { limit = scope:TEST_SKY_PRIMARY_CULTURE we...#b27fd382` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15149 |
| 17672 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_parent_culture_or_above = { limit = scope:TEST_SKY_SECONDARY_CULTURE we...#a4fefb35` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:15149 |
| 17673 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17674 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17675 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17676 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0025_random_parent_culture_or_above_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17677 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17678 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17679 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17680 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17681 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17682 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17683 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17684 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0026_random_tradition_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17685 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17686 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0026_random_tradition_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17687 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17688 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_tradition = { limit = scope:TEST_SKY_PRIMARY_CULTURE weight = scope:T...#299e1a0f` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:15156; CK3:common/scripted_effects/03_bp2_scripted_effects.txt:514; CK3:common/scripted_effects/03_bp2_scripted_effects.txt:567 |
| 17689 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { random_tradition = { limit = scope:TEST_SKY_SECONDARY_CULTURE weight = scope:T...#86db9491` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:15156; CK3:common/scripted_effects/03_bp2_scripted_effects.txt:514; CK3:common/scripted_effects/03_bp2_scripted_effects.txt:567 |
| 17690 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17691 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17692 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17693 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0026_random_tradition_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17694 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17695 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17696 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17697 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17698 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17699 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17700 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
