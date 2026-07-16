# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第11101-11200行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：11101-11200
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=6, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 11101 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11102 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0276_random_ancestor_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11103 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11104 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11105 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11106 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11107 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11108 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11109 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11110 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 11111 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11112 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0277_random_army_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11113 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11114 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0277_random_army_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11115 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11116 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_army = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7600; CK3:common/important_actions/00_raid.txt:29 |
| 11117 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11118 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11119 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11120 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0277_random_army_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11121 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11122 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11123 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11124 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11125 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11126 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11127 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11128 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0278_random_available_task_contract_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11129 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11130 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0278_random_available_task_contract_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11131 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11132 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_available_task_contract = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7607; CK3:common/scripted_effects/07_dlc_ep3_story_cycle_adventurer_ai_scripted_effects.txt:1109 |
| 11133 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11134 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11135 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11136 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0278_random_available_task_contract_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11137 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11138 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11139 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11140 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11141 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11142 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11143 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11144 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0279_random_character_active_contract_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11145 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11146 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0279_random_character_active_contract_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11147 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11148 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_character_active_contract = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7614; CK3:common/casus_belli_types/07_ep3_wars.txt:2358; CK3:common/casus_belli_types/07_ep3_wars.txt:2724 |
| 11149 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11150 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11151 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11152 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0279_random_character_active_contract_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11153 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11154 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11155 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11156 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11157 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11158 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11159 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11160 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0280_random_character_artifact_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11161 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11162 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0280_random_character_artifact_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11163 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11164 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_character_artifact = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7623; CK3:common/character_interactions/00_tributary_interactions.txt:2395; CK3:common/character_interactions/06_ep3_interactions.txt:11830 |
| 11165 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11166 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11167 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11168 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0280_random_character_artifact_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11169 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11170 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11171 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11172 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11173 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11174 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11175 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11176 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 11177 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11178 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0281_random_character_epidemic_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11179 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11180 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0281_random_character_epidemic_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11181 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11182 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_character_epidemic = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7630 |
| 11183 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11184 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11185 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11186 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0281_random_character_epidemic_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11187 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11188 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11189 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11190 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11191 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11192 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11193 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11194 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0282_random_character_situation_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11195 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11196 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0282_random_character_situation_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11197 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11198 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_character_situation = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7637; CK3:common/scripted_effects/10_dlc_tgp_scripted_effects.txt:229; CK3:common/court_positions/tasks/00_stargazer_tasks.txt:114 |
| 11199 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11200 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
