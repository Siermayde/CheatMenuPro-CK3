# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第6101-6200行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：6101-6200
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=8, STRUCTURAL_DELIMITER=21, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 6101 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6102 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6103 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6104 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6105 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6106 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6107 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6108 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0071_remove_treasury_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6109 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6110 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0071_remove_treasury_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6111 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6112 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_treasury = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9070; CK3:common/character_interactions/10_tgp_interactions.txt:6268; CK3:common/scripted_effects/10_dlc_tgp_dynastic_cycle_scripted_effects.txt:737 |
| 6113 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6114 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6115 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6116 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0071_remove_treasury_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6117 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6118 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6119 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6120 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6121 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6122 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6123 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6124 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0072_remove_treasury_or_gold_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6125 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6126 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0072_remove_treasury_or_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6127 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6128 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_treasury_or_gold = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9075; CK3:events/councillor_task_events/chancellor_task_events.txt:1864; CK3:events/court_events/court_events_general.txt:10567 |
| 6129 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_treasury_or_gold = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9075; CK3:events/councillor_task_events/chancellor_task_events.txt:1864; CK3:events/court_events/court_events_general.txt:10567 |
| 6130 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6131 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6132 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6133 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0072_remove_treasury_or_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6134 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6135 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6136 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6137 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6138 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6139 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6140 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6141 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 6142 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6143 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0073_remove_war_chest_gold_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6144 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6145 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0073_remove_war_chest_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6146 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6147 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_war_chest_gold = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:9080 |
| 6148 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_war_chest_gold = -0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:9080 |
| 6149 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6150 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6151 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6152 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0073_remove_war_chest_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6153 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6154 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6155 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6156 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6157 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6158 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6159 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6160 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0074_remove_war_chest_treasury_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6161 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6162 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0074_remove_war_chest_treasury_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6163 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6164 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_war_chest_treasury = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:9085 |
| 6165 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6166 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6167 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6168 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0074_remove_war_chest_treasury_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6169 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6170 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6171 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6172 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6173 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6174 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6175 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6176 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6177 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6178 | `widget = { name = "TEST_SKY_PAGE_EFFECT_CHARACTER_RESOURCE" size = { 890 96 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableS...#22dfd254` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 6179 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 6180 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 6181 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6182 | `name = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0001_pay_gold_to_treasury_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6183 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6184 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0001_pay_gold_to_treasury_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6185 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6186 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_gold_to_treasury = { target = scope:TEST_SKY_PRIMARY_CHARACTER value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7412; CK3:events/secret_events/secrets_events.txt:5517; CK3:events/secret_events/secrets_events.txt:5521 |
| 6187 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_gold_to_treasury = { target = scope:TEST_SKY_PRIMARY_CHARACTER value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7412; CK3:events/secret_events/secrets_events.txt:5517; CK3:events/secret_events/secrets_events.txt:5521 |
| 6188 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6189 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6190 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6191 | `text = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0001_pay_gold_to_treasury_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6192 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6193 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6194 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6195 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6196 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6197 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6198 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6199 | `name = "TEST_SKY_EFFECT_CHARACTER_RESOURCE_0002_pay_long_term_gold_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6200 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
