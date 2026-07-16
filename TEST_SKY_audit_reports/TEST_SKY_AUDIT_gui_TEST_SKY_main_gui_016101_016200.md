# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第16101-16200行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：16101-16200
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 16101 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0061_random_character_to_title_neighboring_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16102 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16103 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16104 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16105 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16106 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16107 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16108 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16109 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0062_random_claim_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16110 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16111 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0062_random_claim_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16112 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16113 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_claim = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TEST_SKY_PRIMAR...#7b737274` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7737; CK3:common/scripted_effects/00_interaction_effects.txt:1551; CK3:common/task_contracts/laamp_extra_contracts.txt:772 |
| 16114 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_claim = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7737; CK3:common/scripted_effects/00_interaction_effects.txt:1551; CK3:common/task_contracts/laamp_extra_contracts.txt:772 |
| 16115 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16116 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16117 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16118 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0062_random_claim_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16119 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16120 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16121 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16122 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16123 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16124 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16125 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16126 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0063_random_claimed_artifact_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16127 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16128 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0063_random_claimed_artifact_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16129 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16130 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_claimed_artifact = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7744 |
| 16131 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16132 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16133 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16134 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0063_random_claimed_artifact_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16135 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16136 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16137 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16138 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16139 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16140 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16141 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16142 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0064_random_de_jure_claim_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16143 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16144 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0064_random_de_jure_claim_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16145 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16146 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_de_jure_claim = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TEST_SK...#58146deb` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7841; CK3:events/activities/hold_court_activity/hold_court_events_general.txt:25036 |
| 16147 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_de_jure_claim = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_SKY_J...#457a62e4` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7841; CK3:events/activities/hold_court_activity/hold_court_events_general.txt:25036 |
| 16148 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16149 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16150 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16151 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0064_random_de_jure_claim_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16152 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16153 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16154 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16155 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16156 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16157 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16158 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16159 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 16160 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16161 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0065_random_election_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16162 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16163 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0065_random_election_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16164 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16165 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_election_title = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TEST_S...#a7fb5ebe` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7869 |
| 16166 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_election_title = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_SKY_...#7ac2b60c` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7869 |
| 16167 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16168 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16169 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16170 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0065_random_election_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16171 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16172 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16173 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16174 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16175 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16176 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16177 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16178 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0066_random_heir_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16179 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16180 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0066_random_heir_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16181 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16182 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_heir_title = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TEST_SKY_P...#0552fc6c` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7946; CK3:events/dlc/ep3/ep3_emperor_yearly_2.txt:5171 |
| 16183 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_heir_title = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_SKY_JAPA...#616695b4` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7946; CK3:events/dlc/ep3/ep3_emperor_yearly_2.txt:5171 |
| 16184 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16185 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16186 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16187 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0066_random_heir_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16188 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16189 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16190 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16191 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16192 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16193 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16194 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16195 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0067_random_held_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16196 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16197 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0067_random_held_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16198 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16199 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_held_title = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TEST_SKY_P...#a8d426ee` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7953; CK3:common/character_interactions/00_invite_agent_to_scheme.txt:202; CK3:common/character_interactions/00_invite_agent_to_scheme.txt:218 |
| 16200 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_held_title = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_SKY_JAPA...#f6dcd705` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7953; CK3:common/character_interactions/00_invite_agent_to_scheme.txt:202; CK3:common/character_interactions/00_invite_agent_to_scheme.txt:218 |
