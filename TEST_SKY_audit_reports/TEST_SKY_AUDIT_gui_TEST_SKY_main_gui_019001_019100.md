# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第19001-19100行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：19001-19100
- 状态统计：EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED=5, EFFECT_LOG_ONLY_NO_CK3_CMP_CALL=2, GENERATED_LITERAL_OR_IDENTIFIER=33, STRUCTURAL_DELIMITER=22, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 19001 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19002 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19003 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19004 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19005 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 19006 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 19007 | `name = "TEST_SKY_EFFECT_GLOBAL_CHANGE_0009_change_variable_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 19008 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 19009 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_CHANGE_0009_change_variable_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 19010 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 19011 | `ondefault = "[ExecuteConsoleCommand('effect change_variable = { name = TEST_SKY_EFFECT_VALUE operation = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:198; CK3:common/casus_belli_types/00_claim.txt:429; CK3:common/casus_belli_types/00_event_war.txt:3278 |
| 19012 | `onctrl = "[ExecuteConsoleCommand('effect change_variable = { name = TEST_SKY_EFFECT_VALUE operation = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:198; CK3:common/casus_belli_types/00_claim.txt:429; CK3:common/casus_belli_types/00_event_war.txt:3278 |
| 19013 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19014 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 19015 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 19016 | `text = "TEST_SKY_EFFECT_GLOBAL_CHANGE_0009_change_variable_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 19017 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 19018 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 19019 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 19020 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19021 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19022 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19023 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19024 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19025 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19026 | `widget = { name = "TEST_SKY_PAGE_EFFECT_GLOBAL_CLEAR" size = { 890 96 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem....#300360a5` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 19027 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 19028 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 19029 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 19030 | `name = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0001_clear_global_variable_list_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 19031 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 19032 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0001_clear_global_variable_list_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 19033 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 19034 | `ondefault = "[ExecuteConsoleCommand('effect clear_global_variable_list = yes')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:231; CK3:common/decisions/80_major_decisions_middle_europe.txt:837; CK3:common/on_action/game_start.txt:7915 |
| 19035 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19036 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 19037 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 19038 | `text = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0001_clear_global_variable_list_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 19039 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 19040 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 19041 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 19042 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19043 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19044 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19045 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 19046 | `name = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0002_clear_local_variable_list_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 19047 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 19048 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0002_clear_local_variable_list_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 19049 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 19050 | `ondefault = "[ExecuteConsoleCommand('effect clear_local_variable_list = yes')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:237 |
| 19051 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19052 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 19053 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 19054 | `text = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0002_clear_local_variable_list_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 19055 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 19056 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 19057 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 19058 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19059 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19060 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19061 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 19062 | `name = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0003_clear_saved_scope_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 19063 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 19064 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0003_clear_saved_scope_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 19065 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 19066 | `ondefault = "[ExecuteConsoleCommand('effect clear_saved_scope = yes')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:243; CK3:common/character_interactions/00_diarch_interactions.txt:9543; CK3:common/character_interactions/00_diarch_interactions.txt:9551 |
| 19067 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19068 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 19069 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 19070 | `text = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0003_clear_saved_scope_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 19071 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 19072 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 19073 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 19074 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19075 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19076 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19077 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 19078 | `name = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0004_clear_traits_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 19079 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 19080 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0004_clear_traits_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 19081 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 19082 | `ondefault = "[ExecuteConsoleCommand('effect clear_traits = yes')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:249 |
| 19083 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19084 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 19085 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 19086 | `text = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0004_clear_traits_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 19087 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 19088 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 19089 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 19090 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19091 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19092 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19093 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19094 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 19095 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 19096 | `name = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0005_clear_variable_list_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 19097 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 19098 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_CLEAR_0005_clear_variable_list_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 19099 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 19100 | `ondefault = "[ExecuteConsoleCommand('effect clear_variable_list = TEST_SKY_EFFECT_VALUE')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:254; CK3:common/casus_belli_types/07_ep3_wars.txt:6254; CK3:common/casus_belli_types/07_ep3_wars.txt:6255 |
