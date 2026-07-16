# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第26701-26800行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：26701-26800
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=21, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 26701 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26702 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26703 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26704 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26705 | `name = "TEST_SKY_EFFECT_TITLE_SCOPE_0052_random_neighboring_county_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26706 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 26707 | `tooltip = "TEST_SKY_EFFECT_TITLE_SCOPE_0052_random_neighboring_county_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 26708 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 26709 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_neighboring_county = { limit = scope:TEST_SKY_PRIMARY_TITLE wei...#bbea1fcb` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:11079; CK3:common/scripted_effects/00_major_decisions_scripted_effects.txt:2179; CK3:common/decisions/dlc_decisions/ep_3/06_ep3_hasan_story_cycle_decisions.txt:68 |
| 26710 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_neighboring_county = { limit = scope:TEST_SKY_JAPAN_COUNTY weight...#fe7fb3db` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:11079; CK3:common/scripted_effects/00_major_decisions_scripted_effects.txt:2179; CK3:common/decisions/dlc_decisions/ep_3/06_ep3_hasan_story_cycle_decisions.txt:68 |
| 26711 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26712 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 26713 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 26714 | `text = "TEST_SKY_EFFECT_TITLE_SCOPE_0052_random_neighboring_county_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26715 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 26716 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 26717 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 26718 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26719 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26720 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26721 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26722 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 26723 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26724 | `name = "TEST_SKY_EFFECT_TITLE_SCOPE_0053_random_past_holder_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26725 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 26726 | `tooltip = "TEST_SKY_EFFECT_TITLE_SCOPE_0053_random_past_holder_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 26727 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 26728 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_past_holder = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight...#9926c3a6` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:11093; CK3:common/decisions/dlc_decisions/tgp/tgp_japan_decisions.txt:909; CK3:events/dlc/ep3/ep3_governor_yearly_8.txt:2116 |
| 26729 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_past_holder = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight...#69993776` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:11093; CK3:common/decisions/dlc_decisions/tgp/tgp_japan_decisions.txt:909; CK3:events/dlc/ep3/ep3_governor_yearly_8.txt:2116 |
| 26730 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26731 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 26732 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 26733 | `text = "TEST_SKY_EFFECT_TITLE_SCOPE_0053_random_past_holder_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26734 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 26735 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 26736 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 26737 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26738 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26739 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26740 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26741 | `name = "TEST_SKY_EFFECT_TITLE_SCOPE_0054_random_past_holder_reversed_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26742 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 26743 | `tooltip = "TEST_SKY_EFFECT_TITLE_SCOPE_0054_random_past_holder_reversed_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 26744 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 26745 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_past_holder_reversed = { limit = scope:TEST_SKY_PRIMARY_CHARACT...#a43ff467` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:11100 |
| 26746 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_past_holder_reversed = { limit = scope:TEST_SKY_SECONDARY_CHARACT...#37b2e103` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:11100 |
| 26747 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26748 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 26749 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 26750 | `text = "TEST_SKY_EFFECT_TITLE_SCOPE_0054_random_past_holder_reversed_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26751 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 26752 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 26753 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 26754 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26755 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26756 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26757 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26758 | `name = "TEST_SKY_EFFECT_TITLE_SCOPE_0055_random_succession_appointment_investors_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26759 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 26760 | `tooltip = "TEST_SKY_EFFECT_TITLE_SCOPE_0055_random_succession_appointment_investors_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 26761 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 26762 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_succession_appointment_investors = { limit = scope:TEST_SKY_PRI...#a76e03af` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:11107 |
| 26763 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_succession_appointment_investors = { limit = scope:TEST_SKY_SECON...#87681506` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:11107 |
| 26764 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26765 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 26766 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 26767 | `text = "TEST_SKY_EFFECT_TITLE_SCOPE_0055_random_succession_appointment_investors_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26768 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 26769 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 26770 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 26771 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26772 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26773 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26774 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26775 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26776 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26777 | `widget = { name = "TEST_SKY_PAGE_EFFECT_TITLE_SET" size = { 890 336 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem.Ha...#a84d3fb7` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 26778 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 26779 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 26780 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26781 | `name = "TEST_SKY_EFFECT_TITLE_SET_0001_set_always_follows_primary_heir_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26782 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 26783 | `tooltip = "TEST_SKY_EFFECT_TITLE_SET_0001_set_always_follows_primary_heir_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 26784 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 26785 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { set_always_follows_primary_heir = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:11261; CK3:common/scripted_effects/00_religion_effects.txt:308; CK3:common/scripted_effects/00_religion_effects.txt:392 |
| 26786 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26787 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 26788 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 26789 | `text = "TEST_SKY_EFFECT_TITLE_SET_0001_set_always_follows_primary_heir_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26790 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 26791 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 26792 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 26793 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 26794 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26795 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 26796 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 26797 | `name = "TEST_SKY_EFFECT_TITLE_SET_0002_set_can_be_named_after_dynasty_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 26798 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 26799 | `tooltip = "TEST_SKY_EFFECT_TITLE_SET_0002_set_can_be_named_after_dynasty_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 26800 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
