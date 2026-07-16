# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第17901-18000行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：17901-18000
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=32, NO_EFFECT_LOG_EVIDENCE=8, STRUCTURAL_DELIMITER=22, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 17901 | `tooltip = "TEST_SKY_EFFECT_DYNASTY_ADD_0003_add_dynasty_prestige_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17902 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17903 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { add_dynasty_prestige = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14167; CK3:common/buildings/00_temple_buildings.txt:824; CK3:common/buildings/00_temple_buildings.txt:1807 |
| 17904 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { add_dynasty_prestige = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14167; CK3:common/buildings/00_temple_buildings.txt:824; CK3:common/buildings/00_temple_buildings.txt:1807 |
| 17905 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17906 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17907 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17908 | `text = "TEST_SKY_EFFECT_DYNASTY_ADD_0003_add_dynasty_prestige_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17909 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17910 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17911 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17912 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17913 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17914 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17915 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17916 | `name = "TEST_SKY_EFFECT_DYNASTY_ADD_0004_add_dynasty_prestige_level_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17917 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17918 | `tooltip = "TEST_SKY_EFFECT_DYNASTY_ADD_0004_add_dynasty_prestige_level_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17919 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17920 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { add_dynasty_prestige_level = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14172; CK3:common/character_interactions/00_test_interactions.txt:778; CK3:common/effect_localization/00_dynasty_effects.txt:6 |
| 17921 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { add_dynasty_prestige_level = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14172; CK3:common/character_interactions/00_test_interactions.txt:778; CK3:common/effect_localization/00_dynasty_effects.txt:6 |
| 17922 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17923 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17924 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17925 | `text = "TEST_SKY_EFFECT_DYNASTY_ADD_0004_add_dynasty_prestige_level_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17926 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17927 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17928 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17929 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17930 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17931 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17932 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17933 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17934 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17935 | `widget = { name = "TEST_SKY_PAGE_EFFECT_DYNASTY_REMOVE" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSyste...#8553ce19` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 17936 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 17937 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 17938 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17939 | `name = "TEST_SKY_EFFECT_DYNASTY_REMOVE_0001_remove_all_dynasty_modifier_instances_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17940 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17941 | `tooltip = "TEST_SKY_EFFECT_DYNASTY_REMOVE_0001_remove_all_dynasty_modifier_instances_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17942 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17943 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { remove_all_dynasty_modifier_instances = TEST_SKY_EFFECT_VALUE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14233; CK3:common/effect_localization/00_additional_effects.txt:116 |
| 17944 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17945 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17946 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17947 | `text = "TEST_SKY_EFFECT_DYNASTY_REMOVE_0001_remove_all_dynasty_modifier_instances_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17948 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17949 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17950 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17951 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17952 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17953 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17954 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17955 | `name = "TEST_SKY_EFFECT_DYNASTY_REMOVE_0002_remove_dynasty_modifier_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17956 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17957 | `tooltip = "TEST_SKY_EFFECT_DYNASTY_REMOVE_0002_remove_dynasty_modifier_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17958 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17959 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { remove_dynasty_modifier = TEST_SKY_EFFECT_VALUE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14239; CK3:common/effect_localization/00_character_effects.txt:1678; CK3:common/scripted_effects/tgp_mandala_scripted_effects.txt:332 |
| 17960 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17961 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17962 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17963 | `text = "TEST_SKY_EFFECT_DYNASTY_REMOVE_0002_remove_dynasty_modifier_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17964 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17965 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17966 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17967 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17968 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17969 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17970 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17971 | `name = "TEST_SKY_EFFECT_DYNASTY_REMOVE_0003_remove_dynasty_perk_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17972 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17973 | `tooltip = "TEST_SKY_EFFECT_DYNASTY_REMOVE_0003_remove_dynasty_perk_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17974 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17975 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { remove_dynasty_perk = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14245; CK3:common/effect_localization/00_additional_effects.txt:192 |
| 17976 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17977 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17978 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17979 | `text = "TEST_SKY_EFFECT_DYNASTY_REMOVE_0003_remove_dynasty_perk_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17980 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17981 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17982 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17983 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17984 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17985 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17986 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17987 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17988 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17989 | `widget = { name = "TEST_SKY_PAGE_EFFECT_DYNASTY_SCOPE" size = { 890 96 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem...#2b46d8ee` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 17990 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 17991 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 17992 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17993 | `name = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0001_every_dynasty_house_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17994 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17995 | `tooltip = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0001_every_dynasty_house_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17996 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17997 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { every_dynasty_house = { limit = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14177; CK3:common/on_action/yearly_on_actions.txt:687 |
| 17998 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17999 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18000 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
