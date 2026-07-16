# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第9201-9300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：9201-9300
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 9201 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 9202 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9203 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9204 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 9205 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0168_ordered_close_family_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 9206 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 9207 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0168_ordered_close_family_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 9208 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 9209 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_close_family_member = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5677; CK3:common/important_actions/05_bp2_actions.txt:96; CK3:common/important_actions/05_bp2_actions.txt:203 |
| 9210 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_close_family_member = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5677; CK3:common/important_actions/05_bp2_actions.txt:96; CK3:common/important_actions/05_bp2_actions.txt:203 |
| 9211 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9212 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 9213 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 9214 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0168_ordered_close_family_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 9215 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 9216 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 9217 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 9218 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 9219 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9220 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9221 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9222 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 9223 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 9224 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0169_ordered_close_or_extended_family_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 9225 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 9226 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0169_ordered_close_or_extended_family_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 9227 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 9228 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_close_or_extended_family_member = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5691; CK3:events/dlc/ep3/ep3_laamp_flavour_ewan_events.txt:14037 |
| 9229 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_close_or_extended_family_member = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5691; CK3:events/dlc/ep3/ep3_laamp_flavour_ewan_events.txt:14037 |
| 9230 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9231 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 9232 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 9233 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0169_ordered_close_or_extended_family_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 9234 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 9235 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 9236 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 9237 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 9238 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9239 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9240 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 9241 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0170_ordered_concubine_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 9242 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 9243 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0170_ordered_concubine_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 9244 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 9245 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_concubine = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5705 |
| 9246 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_concubine = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5705 |
| 9247 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9248 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 9249 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 9250 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0170_ordered_concubine_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 9251 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 9252 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 9253 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 9254 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 9255 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9256 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9257 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 9258 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0171_ordered_consort_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 9259 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 9260 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0171_ordered_consort_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 9261 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 9262 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_consort = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5719 |
| 9263 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_consort = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5719 |
| 9264 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9265 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 9266 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 9267 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0171_ordered_consort_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 9268 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 9269 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 9270 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 9271 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 9272 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9273 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9274 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 9275 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0172_ordered_contact_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 9276 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 9277 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0172_ordered_contact_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 9278 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 9279 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_contact = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5733 |
| 9280 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_contact = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5733 |
| 9281 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9282 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 9283 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 9284 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0172_ordered_contact_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 9285 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 9286 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 9287 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 9288 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 9289 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9290 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9291 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 9292 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 9293 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 9294 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0173_ordered_councillor_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 9295 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 9296 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0173_ordered_councillor_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 9297 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 9298 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_councillor = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5747; CK3:common/on_action/game_start.txt:3111; CK3:common/on_action/game_start.txt:3149 |
| 9299 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_councillor = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5747; CK3:common/on_action/game_start.txt:3111; CK3:common/on_action/game_start.txt:3149 |
| 9300 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
