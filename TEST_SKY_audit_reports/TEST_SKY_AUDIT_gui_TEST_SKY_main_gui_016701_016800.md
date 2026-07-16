# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第16701-16800行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：16701-16800
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 16701 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16702 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16703 | `name = "TEST_SKY_EFFECT_CHARACTER_WAR_0024_random_character_war_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16704 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16705 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0024_random_character_war_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16706 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16707 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_character_war = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7723; CK3:common/casus_belli_types/00_religious_war.txt:3269; CK3:common/casus_belli_types/07_ep3_wars.txt:2929 |
| 16708 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16709 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16710 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16711 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0024_random_character_war_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16712 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16713 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16714 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16715 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16716 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16717 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16718 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16719 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 16720 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16721 | `name = "TEST_SKY_EFFECT_CHARACTER_WAR_0025_random_primary_war_enemy_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16722 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16723 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0025_random_primary_war_enemy_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16724 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16725 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_primary_war_enemy = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope...#8a3c3d6c` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8290; CK3:events/lifestyles/governance_lifestyle/stewardship_wealth_events.txt:565; CK3:events/dlc/ce1/physician_epidemic_events.txt:1271 |
| 16726 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_primary_war_enemy = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope...#a0aad9e4` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8290; CK3:events/lifestyles/governance_lifestyle/stewardship_wealth_events.txt:565; CK3:events/dlc/ce1/physician_epidemic_events.txt:1271 |
| 16727 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16728 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16729 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16730 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0025_random_primary_war_enemy_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16731 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16732 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16733 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16734 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16735 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16736 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16737 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16738 | `name = "TEST_SKY_EFFECT_CHARACTER_WAR_0026_random_stewardship_councillor_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16739 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16740 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0026_random_stewardship_councillor_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16741 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16742 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_stewardship_councillor = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = ...#fdca8ade` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8426 |
| 16743 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_stewardship_councillor = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = ...#189e99cf` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8426 |
| 16744 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16745 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16746 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16747 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0026_random_stewardship_councillor_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16748 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16749 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16750 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16751 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16752 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16753 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16754 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16755 | `name = "TEST_SKY_EFFECT_CHARACTER_WAR_0027_random_truce_holder_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16756 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16757 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0027_random_truce_holder_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16758 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16759 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_truce_holder = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST...#ef82647a` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8564; CK3:events/councillor_task_events/chancellor_task_events.txt:344 |
| 16760 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_truce_holder = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST...#1a6935a6` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8564; CK3:events/councillor_task_events/chancellor_task_events.txt:344 |
| 16761 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16762 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16763 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16764 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0027_random_truce_holder_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16765 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16766 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16767 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16768 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16769 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16770 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16771 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16772 | `name = "TEST_SKY_EFFECT_CHARACTER_WAR_0028_random_truce_target_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16773 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16774 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0028_random_truce_target_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16775 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16776 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_truce_target = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST...#969302d0` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8571; CK3:events/councillor_task_events/chancellor_task_events.txt:598 |
| 16777 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_truce_target = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST...#0da9496d` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8571; CK3:events/councillor_task_events/chancellor_task_events.txt:598 |
| 16778 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16779 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16780 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16781 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0028_random_truce_target_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16782 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16783 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16784 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16785 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16786 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16787 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16788 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16789 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 16790 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16791 | `name = "TEST_SKY_EFFECT_CHARACTER_WAR_0029_random_war_ally_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16792 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16793 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0029_random_war_ally_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16794 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16795 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_war_ally = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_SKY...#186a1c31` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8610 |
| 16796 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_war_ally = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_SKY...#dddd860b` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8610 |
| 16797 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16798 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16799 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16800 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0029_random_war_ally_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
