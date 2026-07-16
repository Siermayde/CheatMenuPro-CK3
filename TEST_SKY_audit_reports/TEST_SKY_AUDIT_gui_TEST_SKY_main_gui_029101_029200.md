# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第29101-29200行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：29101-29200
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=30, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=22, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 29101 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 29102 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0037_martial_per_pres...#d323ba8f` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 29103 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29104 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 29105 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0037_martial_per_p...#5d2291d6` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 29106 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29107 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 29108 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 29109 | `text = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0037_martial_per_prestige_level_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 29110 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 29111 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 29112 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 29113 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 29114 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29115 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29116 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 29117 | `name = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0038_stewardship_per_merit_level_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 29118 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 29119 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0038_stewardship_per_merit_level_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 29120 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 29121 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0038_stewardship_per_...#805e8c3f` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 29122 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29123 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 29124 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0038_stewardship_p...#348a684d` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 29125 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29126 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 29127 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 29128 | `text = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0038_stewardship_per_merit_level_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 29129 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 29130 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 29131 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 29132 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 29133 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29134 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29135 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 29136 | `name = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0039_character_opinion_from_low_prowess_add_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 29137 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 29138 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0039_character_opinion_from_low_prowess_add_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 29139 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 29140 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0039_character_opinio...#b8552ec3` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 29141 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29142 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 29143 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0039_character_opi...#02216694` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 29144 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29145 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 29146 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 29147 | `text = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0039_character_opinion_from_low_prowess_add_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 29148 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 29149 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 29150 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 29151 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 29152 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29153 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29154 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 29155 | `name = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0040_diplomacy_per_piety_level_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 29156 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 29157 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0040_diplomacy_per_piety_level_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 29158 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 29159 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0040_diplomacy_per_pi...#77f1e9a9` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 29160 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29161 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 29162 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0040_diplomacy_per...#03db2081` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 29163 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29164 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 29165 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 29166 | `text = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0040_diplomacy_per_piety_level_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 29167 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 29168 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 29169 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 29170 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 29171 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29172 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29173 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29174 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 29175 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 29176 | `name = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0041_knight_effectiveness_per_prowess_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 29177 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 29178 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0041_knight_effectiveness_per_prowess_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 29179 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 29180 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0041_knight_effective...#1075d568` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 29181 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29182 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 29183 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0041_knight_effect...#4dc74394` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 29184 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29185 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 29186 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 29187 | `text = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0041_knight_effectiveness_per_prowess_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 29188 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 29189 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 29190 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 29191 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 29192 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29193 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29194 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 29195 | `name = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0042_learning_per_merit_level_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 29196 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 29197 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0042_learning_per_merit_level_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 29198 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 29199 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0042_learning_per_mer...#d2992e03` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 29200 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
