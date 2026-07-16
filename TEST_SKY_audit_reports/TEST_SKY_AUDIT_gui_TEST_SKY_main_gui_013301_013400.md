# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第13301-13400行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：13301-13400
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 13301 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_activity_intent = 1 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9208; CK3:common/scripted_effects/tgp_imperial_examination_scripted_effects.txt:1337; CK3:common/scripted_effects/tgp_imperial_examination_scripted_effects.txt:1406 |
| 13302 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_activity_intent = -1 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9208; CK3:common/scripted_effects/tgp_imperial_examination_scripted_effects.txt:1337; CK3:common/scripted_effects/tgp_imperial_examination_scripted_effects.txt:1406 |
| 13303 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13304 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 13305 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 13306 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0002_set_activity_intent_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13307 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13308 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13309 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13310 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13311 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13312 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13313 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13314 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0003_set_age_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13315 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 13316 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0003_set_age_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 13317 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13318 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_age = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9227; CK3:common/scripted_character_templates/00_priest_character_template.txt:1084; CK3:events/dlc/ce1/legend_spread_events_8.txt:4006 |
| 13319 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_age = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9227; CK3:common/scripted_character_templates/00_priest_character_template.txt:1084; CK3:events/dlc/ce1/legend_spread_events_8.txt:4006 |
| 13320 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13321 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 13322 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 13323 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0003_set_age_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13324 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13325 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13326 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13327 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13328 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13329 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13330 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13331 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0004_set_amenity_level_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13332 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 13333 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0004_set_amenity_level_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 13334 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13335 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_amenity_level = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9233; CK3:common/effect_localization/02_ep1_effects.txt:1; CK3:events/court_events/01_ep3_court_events_3.txt:224 |
| 13336 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_amenity_level = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9233; CK3:common/effect_localization/02_ep1_effects.txt:1; CK3:events/court_events/01_ep3_court_events_3.txt:224 |
| 13337 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13338 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 13339 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 13340 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0004_set_amenity_level_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13341 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13342 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13343 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13344 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13345 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13346 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13347 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13348 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 13349 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13350 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0005_set_appointment_timeout_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13351 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 13352 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0005_set_appointment_timeout_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 13353 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13354 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_appointment_timeout = { value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9239; CK3:common/decisions/dlc_decisions/ep_3/06_ep3_admin_decisions.txt:1691; CK3:common/decisions/dlc_decisions/tgp/tgp_china_decisions.txt:373 |
| 13355 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13356 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 13357 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 13358 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0005_set_appointment_timeout_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13359 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13360 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13361 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13362 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13363 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13364 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13365 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13366 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0006_set_beneficiary_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13367 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 13368 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0006_set_beneficiary_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 13369 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13370 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_beneficiary = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9256; CK3:common/character_interactions/00_religious_interactions.txt:6896; CK3:common/effect_localization/00_religion_effects.txt:56 |
| 13371 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_beneficiary = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9256; CK3:common/character_interactions/00_religious_interactions.txt:6896; CK3:common/effect_localization/00_religion_effects.txt:56 |
| 13372 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13373 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 13374 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 13375 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0006_set_beneficiary_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13376 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13377 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13378 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13379 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13380 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13381 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13382 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13383 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0007_set_character_faith_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13384 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 13385 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0007_set_character_faith_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 13386 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13387 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_character_faith = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9262; CK3:common/character_interactions/00_religious_interactions.txt:1965; CK3:common/character_interactions/09_mpo_interactions.txt:2384 |
| 13388 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_character_faith = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9262; CK3:common/character_interactions/00_religious_interactions.txt:1965; CK3:common/character_interactions/09_mpo_interactions.txt:2384 |
| 13389 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13390 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 13391 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 13392 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0007_set_character_faith_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13393 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13394 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13395 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13396 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13397 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13398 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13399 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13400 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0008_set_character_faith_history_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
