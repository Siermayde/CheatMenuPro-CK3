# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第10301-10400行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：10301-10400
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 10301 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 10302 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 10303 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 10304 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10305 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10306 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10307 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10308 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0231_ordered_player_legend_library_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10309 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10310 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0231_ordered_player_legend_library_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10311 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10312 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_player_legend_library = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:6656 |
| 10313 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_player_legend_library = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:6656 |
| 10314 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10315 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 10316 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 10317 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0231_ordered_player_legend_library_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 10318 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 10319 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 10320 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 10321 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10322 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10323 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10324 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10325 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0232_ordered_pool_guest_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10326 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10327 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0232_ordered_pool_guest_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10328 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10329 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_pool_guest = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6670; CK3:common/scripted_effects/00_accolades_scripted_effects.txt:10188; CK3:events/dlc/ach/ach_yearly_events.txt:2103 |
| 10330 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_pool_guest = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6670; CK3:common/scripted_effects/00_accolades_scripted_effects.txt:10188; CK3:events/dlc/ach/ach_yearly_events.txt:2103 |
| 10331 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10332 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 10333 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 10334 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0232_ordered_pool_guest_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 10335 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 10336 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 10337 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 10338 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10339 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10340 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10341 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10342 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 10343 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10344 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0233_ordered_potential_marriage_option_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10345 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10346 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0233_ordered_potential_marriage_option_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10347 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10348 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_potential_marriage_option = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:6684 |
| 10349 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_potential_marriage_option = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:6684 |
| 10350 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10351 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 10352 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 10353 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0233_ordered_potential_marriage_option_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 10354 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 10355 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 10356 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 10357 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10358 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10359 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10360 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10361 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0234_ordered_powerful_family_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10362 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10363 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0234_ordered_powerful_family_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10364 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10365 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_powerful_family = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6698; CK3:common/decisions/dlc_decisions/ep3_decisions.txt:2272; CK3:events/dlc/ep3/ep3_decisions_events.txt:3049 |
| 10366 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_powerful_family = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6698; CK3:common/decisions/dlc_decisions/ep3_decisions.txt:2272; CK3:events/dlc/ep3/ep3_decisions_events.txt:3049 |
| 10367 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10368 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 10369 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 10370 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0234_ordered_powerful_family_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 10371 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 10372 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 10373 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 10374 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10375 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10376 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10377 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10378 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0235_ordered_powerful_vassal_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10379 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10380 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0235_ordered_powerful_vassal_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10381 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10382 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_powerful_vassal = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6713; CK3:common/scripted_effects/10_dlc_tgp_japan_scripted_effects.txt:2825; CK3:common/decisions/dlc_decisions/ep3_decisions.txt:2279 |
| 10383 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_powerful_vassal = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6713; CK3:common/scripted_effects/10_dlc_tgp_japan_scripted_effects.txt:2825; CK3:common/decisions/dlc_decisions/ep3_decisions.txt:2279 |
| 10384 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10385 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 10386 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 10387 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0235_ordered_powerful_vassal_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 10388 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 10389 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 10390 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 10391 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10392 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10393 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10394 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10395 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0236_ordered_prisoner_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10396 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10397 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0236_ordered_prisoner_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10398 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10399 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_prisoner = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6755; CK3:events/stress_events/stress_trait_ongoing_events.txt:1465 |
| 10400 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_prisoner = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6755; CK3:events/stress_events/stress_trait_ongoing_events.txt:1465 |
