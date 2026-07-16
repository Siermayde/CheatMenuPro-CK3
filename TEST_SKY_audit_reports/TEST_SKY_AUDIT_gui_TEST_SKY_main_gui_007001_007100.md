# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第7001-7100行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：7001-7100
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=17, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 7001 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7002 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0041_every_courtier_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7003 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7004 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0041_every_courtier_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7005 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7006 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_courtier = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4173; CK3:common/casus_belli_types/00_claim.txt:411; CK3:common/casus_belli_types/01_fp1_wars.txt:1105 |
| 7007 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_courtier = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4173; CK3:common/casus_belli_types/00_claim.txt:411; CK3:common/casus_belli_types/01_fp1_wars.txt:1105 |
| 7008 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7009 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7010 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7011 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0041_every_courtier_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7012 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7013 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7014 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7015 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7016 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7017 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7018 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7019 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0042_every_courtier_away_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7020 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7021 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0042_every_courtier_away_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7022 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7023 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_courtier_away = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4180; CK3:common/character_interactions/00_education_interactions.txt:865; CK3:common/character_interactions/00_marriage_interactions.txt:177 |
| 7024 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_courtier_away = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4180; CK3:common/character_interactions/00_education_interactions.txt:865; CK3:common/character_interactions/00_marriage_interactions.txt:177 |
| 7025 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7026 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7027 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7028 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0042_every_courtier_away_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7029 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7030 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7031 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7032 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7033 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7034 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7035 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7036 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0043_every_courtier_or_guest_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7037 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7038 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0043_every_courtier_or_guest_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7039 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7040 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_courtier_or_guest = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4187; CK3:common/casus_belli_types/00_religious_war.txt:2276; CK3:common/casus_belli_types/00_religious_war.txt:2780 |
| 7041 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_courtier_or_guest = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4187; CK3:common/casus_belli_types/00_religious_war.txt:2276; CK3:common/casus_belli_types/00_religious_war.txt:2780 |
| 7042 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7043 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7044 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7045 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0043_every_courtier_or_guest_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7046 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7047 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7048 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7049 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7050 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7051 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7052 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7053 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0044_every_diarchy_succession_character_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7054 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7055 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0044_every_diarchy_succession_character_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7056 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7057 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_diarchy_succession_character = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4201; CK3:common/on_action/diarchy_on_action.txt:423; CK3:common/on_action/diarchy_on_action.txt:616 |
| 7058 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_diarchy_succession_character = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4201; CK3:common/on_action/diarchy_on_action.txt:423; CK3:common/on_action/diarchy_on_action.txt:616 |
| 7059 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7060 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7061 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7062 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0044_every_diarchy_succession_character_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7063 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7064 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7065 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7066 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7067 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7068 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7069 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7070 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 7071 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7072 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0045_every_diplomacy_councillor_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7073 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7074 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0045_every_diplomacy_councillor_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7075 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7076 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_diplomacy_councillor = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4208 |
| 7077 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_diplomacy_councillor = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4208 |
| 7078 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7079 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7080 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7081 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0045_every_diplomacy_councillor_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7082 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7083 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7084 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7085 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7086 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7087 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7088 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7089 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0046_every_directly_owned_province_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7090 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7091 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0046_every_directly_owned_province_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7092 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7093 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_directly_owned_province = { limit = scope:TEST_SKY_PRIMARY_PROVINCE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4215; CK3:common/decisions/10_ach_oath_decisions.txt:1535; CK3:common/decisions/10_ach_oath_decisions.txt:1597 |
| 7094 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_directly_owned_province = { limit = scope:TEST_SKY_JAPAN_PROVINCE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4215; CK3:common/decisions/10_ach_oath_decisions.txt:1535; CK3:common/decisions/10_ach_oath_decisions.txt:1597 |
| 7095 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7096 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7097 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7098 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0046_every_directly_owned_province_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7099 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7100 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
