# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第25101-25200行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：25101-25200
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 25101 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25102 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 25103 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25104 | `name = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0005_every_province_domicile_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25105 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25106 | `tooltip = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0005_every_province_domicile_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25107 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25108 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { every_province_domicile = { limit = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13358; CK3:common/on_action/combat_on_actions.txt:443; CK3:common/on_action/title_on_actions.txt:3104 |
| 25109 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25110 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25111 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25112 | `text = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0005_every_province_domicile_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25113 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25114 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25115 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25116 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25117 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25118 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25119 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25120 | `name = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0006_every_province_epidemic_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25121 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25122 | `tooltip = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0006_every_province_epidemic_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25123 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25124 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { every_province_epidemic = { limit = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13365; CK3:events/dlc/ep3/ep3_eparch_events.txt:743 |
| 25125 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25126 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25127 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25128 | `text = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0006_every_province_epidemic_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25129 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25130 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25131 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25132 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25133 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25134 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25135 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25136 | `name = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0007_every_province_legend_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25137 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25138 | `tooltip = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0007_every_province_legend_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25139 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25140 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { every_province_legend = { limit = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:13374 |
| 25141 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25142 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25143 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25144 | `text = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0007_every_province_legend_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25145 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25146 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25147 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25148 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25149 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25150 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25151 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25152 | `name = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0008_ordered_army_in_location_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25153 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25154 | `tooltip = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0008_ordered_army_in_location_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25155 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25156 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { ordered_army_in_location = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13386; CK3:events/travel_events/travel_danger_events_joe.txt:517; CK3:events/travel_events/travel_danger_events_joe.txt:976 |
| 25157 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { ordered_army_in_location = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13386; CK3:events/travel_events/travel_danger_events_joe.txt:517; CK3:events/travel_events/travel_danger_events_joe.txt:976 |
| 25158 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25159 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25160 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25161 | `text = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0008_ordered_army_in_location_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25162 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25163 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25164 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25165 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25166 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25167 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25168 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25169 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 25170 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25171 | `name = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0009_ordered_character_in_location_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25172 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25173 | `tooltip = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0009_ordered_character_in_location_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25174 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25175 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { ordered_character_in_location = { target = scope:TEST_SKY_PRIMARY_C...#f117f21b` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:13400 |
| 25176 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { ordered_character_in_location = { target = scope:TEST_SKY_SECONDARY_C...#8f46e73a` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:13400 |
| 25177 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25178 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25179 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25180 | `text = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0009_ordered_character_in_location_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25181 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25182 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25183 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25184 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25185 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25186 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25187 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25188 | `name = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0010_ordered_great_project_in_province_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25189 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25190 | `tooltip = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0010_ordered_great_project_in_province_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25191 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25192 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { ordered_great_project_in_province = { target = scope:TEST_SKY_PRIMA...#afa08158` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:13414 |
| 25193 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { ordered_great_project_in_province = { target = scope:TEST_SKY_SECONDA...#e6dc4ba7` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:13414 |
| 25194 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25195 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25196 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25197 | `text = "TEST_SKY_EFFECT_PROVINCE_SCOPE_0010_ordered_great_project_in_province_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25198 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25199 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25200 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
