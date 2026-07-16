# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第7101-7200行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：7101-7200
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 7101 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7102 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7103 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7104 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7105 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7106 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0047_every_equipped_character_artifact_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7107 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7108 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0047_every_equipped_character_artifact_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7109 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7110 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_equipped_character_artifact = { limit = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4229; CK3:common/on_action/death.txt:778; CK3:common/court_positions/tasks/00_antiquarian_tasks.txt:88 |
| 7111 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7112 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7113 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7114 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0047_every_equipped_character_artifact_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7115 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7116 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7117 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7118 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7119 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7120 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7121 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7122 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0048_every_extended_family_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7123 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7124 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0048_every_extended_family_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7125 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7126 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_extended_family_member = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4236; CK3:common/scripted_effects/00_major_decisions_scripted_effects.txt:3513; CK3:common/activities/guest_invite_rules/activity_invite_rules.txt:135 |
| 7127 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_extended_family_member = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4236; CK3:common/scripted_effects/00_major_decisions_scripted_effects.txt:3513; CK3:common/activities/guest_invite_rules/activity_invite_rules.txt:135 |
| 7128 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7129 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7130 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7131 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0048_every_extended_family_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7132 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7133 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7134 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7135 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7136 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7137 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7138 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7139 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 7140 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7141 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0049_every_foreign_court_guest_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7142 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7143 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0049_every_foreign_court_guest_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7144 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7145 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_foreign_court_guest = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4243; CK3:common/activities/guest_invite_rules/activity_invite_rules.txt:318; CK3:common/activities/guest_invite_rules/activity_invite_rules.txt:415 |
| 7146 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_foreign_court_guest = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4243; CK3:common/activities/guest_invite_rules/activity_invite_rules.txt:318; CK3:common/activities/guest_invite_rules/activity_invite_rules.txt:415 |
| 7147 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7148 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7149 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7150 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0049_every_foreign_court_guest_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7151 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7152 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7153 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7154 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7155 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7156 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7157 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7158 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0050_every_former_concubine_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7159 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7160 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0050_every_former_concubine_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7161 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7162 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_former_concubine = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4250 |
| 7163 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_former_concubine = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4250 |
| 7164 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7165 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7166 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7167 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0050_every_former_concubine_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7168 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7169 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7170 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7171 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7172 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7173 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7174 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7175 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0051_every_former_concubinist_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7176 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7177 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0051_every_former_concubinist_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7178 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7179 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_former_concubinist = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4257 |
| 7180 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_former_concubinist = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4257 |
| 7181 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7182 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7183 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7184 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0051_every_former_concubinist_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7185 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7186 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7187 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7188 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7189 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7190 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7191 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7192 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0052_every_former_spouse_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7193 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7194 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0052_every_former_spouse_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7195 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7196 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_former_spouse = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4264; CK3:common/script_values/04_ep2_wedding_values.txt:1205; CK3:events/dlc/fp1/fp1_yearly_events.txt:2499 |
| 7197 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_former_spouse = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4264; CK3:common/script_values/04_ep2_wedding_values.txt:1205; CK3:events/dlc/fp1/fp1_yearly_events.txt:2499 |
| 7198 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7199 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7200 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
