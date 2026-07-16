# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第18001-18100行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：18001-18100
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=32, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=21, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 18001 | `text = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0001_every_dynasty_house_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18002 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18003 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18004 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18005 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18006 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18007 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18008 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18009 | `name = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0002_every_dynasty_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18010 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18011 | `tooltip = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0002_every_dynasty_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18012 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18013 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { every_dynasty_member = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14184; CK3:common/character_interactions/00_religious_interactions.txt:6789; CK3:common/dynasty_perks/01_fp1_dynasty_perks.txt:98 |
| 18014 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { every_dynasty_member = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14184; CK3:common/character_interactions/00_religious_interactions.txt:6789; CK3:common/dynasty_perks/01_fp1_dynasty_perks.txt:98 |
| 18015 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18016 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18017 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18018 | `text = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0002_every_dynasty_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18019 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18020 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18021 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18022 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18023 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18024 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18025 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18026 | `name = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0003_ordered_dynasty_house_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18027 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18028 | `tooltip = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0003_ordered_dynasty_house_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18029 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18030 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { ordered_dynasty_house = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14191 |
| 18031 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { ordered_dynasty_house = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14191 |
| 18032 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18033 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18034 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18035 | `text = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0003_ordered_dynasty_house_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18036 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18037 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18038 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18039 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18040 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18041 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18042 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18043 | `name = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0004_ordered_dynasty_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18044 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18045 | `tooltip = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0004_ordered_dynasty_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18046 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18047 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { ordered_dynasty_member = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14205; CK3:events/dlc/mpo/mpo_migration_events.txt:1565 |
| 18048 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { ordered_dynasty_member = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14205; CK3:events/dlc/mpo/mpo_migration_events.txt:1565 |
| 18049 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18050 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18051 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18052 | `text = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0004_ordered_dynasty_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18053 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18054 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18055 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18056 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18057 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18058 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18059 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18060 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 18061 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18062 | `name = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0005_random_dynasty_house_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18063 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18064 | `tooltip = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0005_random_dynasty_house_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18065 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18066 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { random_dynasty_house = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14219 |
| 18067 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18068 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18069 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18070 | `text = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0005_random_dynasty_house_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18071 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18072 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18073 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18074 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18075 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18076 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18077 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18078 | `name = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0006_random_dynasty_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18079 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18080 | `tooltip = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0006_random_dynasty_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18081 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18082 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { random_dynasty_member = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = ...#5d4558b6` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14226; CK3:common/scripted_effects/00_courtier_guest_management_effects.txt:186; CK3:common/scripted_effects/00_mongol_invasion_effects.txt:184 |
| 18083 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.dynasty = { random_dynasty_member = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = ...#9dca5be3` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14226; CK3:common/scripted_effects/00_courtier_guest_management_effects.txt:186; CK3:common/scripted_effects/00_mongol_invasion_effects.txt:184 |
| 18084 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18085 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18086 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18087 | `text = "TEST_SKY_EFFECT_DYNASTY_SCOPE_0006_random_dynasty_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18088 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18089 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18090 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18091 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18092 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18093 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18094 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18095 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18096 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18097 | `widget = { name = "TEST_SKY_PAGE_EFFECT_DYNASTY_SET" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem.H...#2ae70932` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 18098 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 18099 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 18100 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
