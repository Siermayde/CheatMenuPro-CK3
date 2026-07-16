# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第8101-8200行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：8101-8200
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 8101 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8102 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8103 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0104_every_realm_county_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8104 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8105 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8106 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8107 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8108 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8109 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8110 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8111 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 8112 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8113 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0105_every_realm_de_jure_duchy_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8114 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8115 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0105_every_realm_de_jure_duchy_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8116 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8117 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_realm_de_jure_duchy = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4686; CK3:common/casus_belli_types/09_mpo_wars.txt:1168 |
| 8118 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_realm_de_jure_duchy = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4686; CK3:common/casus_belli_types/09_mpo_wars.txt:1168 |
| 8119 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8120 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8121 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8122 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0105_every_realm_de_jure_duchy_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8123 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8124 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8125 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8126 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8127 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8128 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8129 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8130 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0106_every_realm_de_jure_empire_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8131 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8132 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0106_every_realm_de_jure_empire_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8133 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8134 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_realm_de_jure_empire = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4694; CK3:common/casus_belli_types/00_invasion_war.txt:1465; CK3:common/casus_belli_types/00_invasion_war.txt:1481 |
| 8135 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_realm_de_jure_empire = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4694; CK3:common/casus_belli_types/00_invasion_war.txt:1465; CK3:common/casus_belli_types/00_invasion_war.txt:1481 |
| 8136 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8137 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8138 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8139 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0106_every_realm_de_jure_empire_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8140 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8141 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8142 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8143 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8144 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8145 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8146 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8147 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0107_every_realm_de_jure_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8148 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8149 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0107_every_realm_de_jure_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8150 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8151 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_realm_de_jure_kingdom = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4702 |
| 8152 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_realm_de_jure_kingdom = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4702 |
| 8153 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8154 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8155 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8156 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0107_every_realm_de_jure_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8157 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8158 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8159 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8160 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8161 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8162 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8163 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8164 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0108_every_realm_province_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8165 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8166 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0108_every_realm_province_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8167 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8168 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_realm_province = { limit = scope:TEST_SKY_PRIMARY_PROVINCE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4710; CK3:common/casus_belli_types/00_religious_war.txt:3645; CK3:common/casus_belli_types/00_religious_war.txt:4368 |
| 8169 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_realm_province = { limit = scope:TEST_SKY_JAPAN_PROVINCE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4710; CK3:common/casus_belli_types/00_religious_war.txt:3645; CK3:common/casus_belli_types/00_religious_war.txt:4368 |
| 8170 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8171 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8172 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8173 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0108_every_realm_province_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8174 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8175 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8176 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8177 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8178 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8179 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8180 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8181 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 8182 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8183 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0109_every_relation_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8184 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8185 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0109_every_relation_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8186 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8187 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_relation = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4717; CK3:common/character_interactions/00_education_interactions.txt:3380; CK3:common/character_interactions/00_scheme_interactions.txt:1793 |
| 8188 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_relation = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4717; CK3:common/character_interactions/00_education_interactions.txt:3380; CK3:common/character_interactions/00_scheme_interactions.txt:1793 |
| 8189 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8190 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8191 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8192 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0109_every_relation_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8193 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8194 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8195 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8196 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8197 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8198 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8199 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8200 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0110_every_same_sex_spouse_candidate_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
