# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第15101-15200行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：15101-15200
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 15101 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_alert_usurpable_title = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:3932 |
| 15102 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_alert_usurpable_title = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:3932 |
| 15103 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15104 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15105 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15106 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0004_every_alert_usurpable_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15107 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15108 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15109 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15110 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15111 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15112 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15113 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15114 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 15115 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15116 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0005_every_character_to_title_neighboring_and_across_water_county_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15117 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15118 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0005_every_character_to_title_neighboring_and_across_water_county_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15119 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15120 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_and_across_water_county = { limit = scope:TEST_...#beb8f313` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4013; CK3:common/important_actions/00_temp_actions.txt:53; CK3:events/dlc/ce1/epidemic_events.txt:3382 |
| 15121 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_and_across_water_county = { limit = scope:TEST_SK...#1cb44390` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4013; CK3:common/important_actions/00_temp_actions.txt:53; CK3:events/dlc/ce1/epidemic_events.txt:3382 |
| 15122 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15123 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15124 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15125 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0005_every_character_to_title_neighboring_and_across_water_county_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15126 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15127 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15128 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15129 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15130 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15131 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15132 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15133 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0006_every_character_to_title_neighboring_and_across_water_duchy_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15134 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15135 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0006_every_character_to_title_neighboring_and_across_water_duchy_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15136 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15137 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_and_across_water_duchy = { limit = scope:TEST_S...#27781516` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4020; CK3:common/character_interactions/06_ep3_interactions.txt:11081 |
| 15138 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_and_across_water_duchy = { limit = scope:TEST_SKY...#b6129a85` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4020; CK3:common/character_interactions/06_ep3_interactions.txt:11081 |
| 15139 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15140 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15141 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15142 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0006_every_character_to_title_neighboring_and_across_water_duchy_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15143 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15144 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15145 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15146 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15147 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15148 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15149 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15150 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0007_every_character_to_title_neighboring_and_across_water_empire_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15151 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15152 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0007_every_character_to_title_neighboring_and_across_water_empire_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15153 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15154 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_and_across_water_empire = { limit = scope:TEST_...#6d0dd54a` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4027 |
| 15155 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_and_across_water_empire = { limit = scope:TEST_SK...#25046983` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4027 |
| 15156 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15157 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15158 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15159 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0007_every_character_to_title_neighboring_and_across_water_empire_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15160 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15161 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15162 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15163 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15164 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15165 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15166 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15167 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0008_every_character_to_title_neighboring_and_across_water_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15168 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15169 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0008_every_character_to_title_neighboring_and_across_water_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15170 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15171 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_and_across_water_kingdom = { limit = scope:TEST...#1cca3fde` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4034 |
| 15172 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_and_across_water_kingdom = { limit = scope:TEST_S...#d60c7ee1` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4034 |
| 15173 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15174 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15175 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15176 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0008_every_character_to_title_neighboring_and_across_water_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15177 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15178 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15179 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15180 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15181 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15182 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15183 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15184 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 15185 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15186 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0009_every_character_to_title_neighboring_county_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15187 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15188 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0009_every_character_to_title_neighboring_county_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15189 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15190 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_county = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4041; CK3:common/suggestions/01_suggestions.txt:560; CK3:common/suggestions/01_suggestions.txt:1510 |
| 15191 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_county = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4041; CK3:common/suggestions/01_suggestions.txt:560; CK3:common/suggestions/01_suggestions.txt:1510 |
| 15192 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15193 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15194 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15195 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0009_every_character_to_title_neighboring_county_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15196 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15197 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15198 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15199 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15200 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
