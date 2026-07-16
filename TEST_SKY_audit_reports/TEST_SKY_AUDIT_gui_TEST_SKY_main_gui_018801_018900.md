# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第18801-18900行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：18801-18900
- 状态统计：EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED=8, EFFECT_LOG_ONLY_NO_CK3_CMP_CALL=2, GENERATED_LITERAL_OR_IDENTIFIER=34, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 18801 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_ADD_0012_add_to_list_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18802 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18803 | `ondefault = "[ExecuteConsoleCommand('effect add_to_list = TEST_SKY_EFFECT_VALUE')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:66; CK3:common/casus_belli_types/00_claim.txt:460; CK3:common/casus_belli_types/00_event_war.txt:712 |
| 18804 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18805 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18806 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18807 | `text = "TEST_SKY_EFFECT_GLOBAL_ADD_0012_add_to_list_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18808 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18809 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18810 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18811 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18812 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18813 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18814 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18815 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 18816 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18817 | `name = "TEST_SKY_EFFECT_GLOBAL_ADD_0013_add_to_local_variable_list_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18818 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18819 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_ADD_0013_add_to_local_variable_list_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18820 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18821 | `ondefault = "[ExecuteConsoleCommand('effect add_to_local_variable_list = 0.5')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:74 |
| 18822 | `onctrl = "[ExecuteConsoleCommand('effect add_to_local_variable_list = -0.5')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:74 |
| 18823 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18824 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18825 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18826 | `text = "TEST_SKY_EFFECT_GLOBAL_ADD_0013_add_to_local_variable_list_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18827 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18828 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18829 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18830 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18831 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18832 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18833 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18834 | `name = "TEST_SKY_EFFECT_GLOBAL_ADD_0014_add_to_temporary_list_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18835 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18836 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_ADD_0014_add_to_temporary_list_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18837 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18838 | `ondefault = "[ExecuteConsoleCommand('effect add_to_temporary_list = TEST_SKY_EFFECT_VALUE')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:83; CK3:common/casus_belli_types/00_civil_war.txt:2188; CK3:common/casus_belli_types/00_conquest.txt:1068 |
| 18839 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18840 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18841 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18842 | `text = "TEST_SKY_EFFECT_GLOBAL_ADD_0014_add_to_temporary_list_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18843 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18844 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18845 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18846 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18847 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18848 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18849 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18850 | `name = "TEST_SKY_EFFECT_GLOBAL_ADD_0015_add_to_variable_list_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18851 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18852 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_ADD_0015_add_to_variable_list_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18853 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18854 | `ondefault = "[ExecuteConsoleCommand('effect add_to_variable_list = { name = TEST_SKY_EFFECT_VALUE target = scope:TEST_SKY_PRIMARY_CHARACTER years = 1 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:91; CK3:common/casus_belli_types/00_claim.txt:425; CK3:common/casus_belli_types/07_ep3_wars.txt:2938 |
| 18855 | `onctrl = "[ExecuteConsoleCommand('effect add_to_variable_list = { name = TEST_SKY_EFFECT_VALUE target = scope:TEST_SKY_PRIMARY_CHARACTER years = -1 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:91; CK3:common/casus_belli_types/00_claim.txt:425; CK3:common/casus_belli_types/07_ep3_wars.txt:2938 |
| 18856 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18857 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18858 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18859 | `text = "TEST_SKY_EFFECT_GLOBAL_ADD_0015_add_to_variable_list_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18860 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18861 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18862 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18863 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18864 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18865 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18866 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18867 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18868 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18869 | `widget = { name = "TEST_SKY_PAGE_EFFECT_GLOBAL_CHANGE" size = { 890 144 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSyste...#cee8cb63` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 18870 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 18871 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 18872 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18873 | `name = "TEST_SKY_EFFECT_GLOBAL_CHANGE_0001_change_global_variable_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18874 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18875 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_CHANGE_0001_change_global_variable_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18876 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18877 | `ondefault = "[ExecuteConsoleCommand('effect change_global_variable = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:130; CK3:common/character_interactions/00_marriage_interactions.txt:685; CK3:common/character_interactions/00_marriage_interactions.txt:1538 |
| 18878 | `onctrl = "[ExecuteConsoleCommand('effect change_global_variable = -0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:130; CK3:common/character_interactions/00_marriage_interactions.txt:685; CK3:common/character_interactions/00_marriage_interactions.txt:1538 |
| 18879 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18880 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18881 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18882 | `text = "TEST_SKY_EFFECT_GLOBAL_CHANGE_0001_change_global_variable_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18883 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18884 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18885 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18886 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18887 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18888 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18889 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18890 | `name = "TEST_SKY_EFFECT_GLOBAL_CHANGE_0002_change_local_variable_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18891 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18892 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_CHANGE_0002_change_local_variable_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18893 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18894 | `ondefault = "[ExecuteConsoleCommand('effect change_local_variable = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:139; CK3:common/on_action/alliance_on_actions.txt:340; CK3:common/scripted_effects/00_lifestyle_focus_effects.txt:648 |
| 18895 | `onctrl = "[ExecuteConsoleCommand('effect change_local_variable = -0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:139; CK3:common/on_action/alliance_on_actions.txt:340; CK3:common/scripted_effects/00_lifestyle_focus_effects.txt:648 |
| 18896 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18897 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18898 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18899 | `text = "TEST_SKY_EFFECT_GLOBAL_CHANGE_0002_change_local_variable_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18900 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
