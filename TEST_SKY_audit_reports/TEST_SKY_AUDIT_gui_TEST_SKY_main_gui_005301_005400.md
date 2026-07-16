# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第5301-5400行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：5301-5400
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 5301 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5302 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5303 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5304 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5305 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5306 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 5307 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5308 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0025_remove_relation_activity_recurrer_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5309 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5310 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0025_remove_relation_activity_recurrer_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5311 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5312 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_activity_recurrer = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8799; CK3:common/scripted_effects/04_dlc_ep2_tournament_effects.txt:6007 |
| 5313 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_activity_recurrer = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8799; CK3:common/scripted_effects/04_dlc_ep2_tournament_effects.txt:6007 |
| 5314 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5315 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5316 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5317 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0025_remove_relation_activity_recurrer_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5318 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5319 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5320 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5321 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5322 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5323 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5324 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5325 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0026_remove_relation_antiquarian_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5326 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5327 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0026_remove_relation_antiquarian_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5328 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5329 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_antiquarian = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8805 |
| 5330 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_antiquarian = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8805 |
| 5331 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5332 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5333 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5334 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0026_remove_relation_antiquarian_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5335 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5336 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5337 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5338 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5339 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5340 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5341 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5342 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0027_remove_relation_best_friend_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5343 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5344 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0027_remove_relation_best_friend_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5345 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5346 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_best_friend = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8811; CK3:common/character_interactions/00_debug_interactions.txt:1040; CK3:common/character_interactions/03_fp2_interactions.txt:792 |
| 5347 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_best_friend = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8811; CK3:common/character_interactions/00_debug_interactions.txt:1040; CK3:common/character_interactions/03_fp2_interactions.txt:792 |
| 5348 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5349 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5350 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5351 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0027_remove_relation_best_friend_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5352 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5353 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5354 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5355 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5356 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5357 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5358 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5359 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0028_remove_relation_blood_brother_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5360 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5361 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0028_remove_relation_blood_brother_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5362 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5363 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_blood_brother = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8817; CK3:common/character_interactions/00_alliance.txt:409; CK3:common/character_interactions/00_debug_interactions.txt:1053 |
| 5364 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_blood_brother = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8817; CK3:common/character_interactions/00_alliance.txt:409; CK3:common/character_interactions/00_debug_interactions.txt:1053 |
| 5365 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5366 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5367 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5368 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0028_remove_relation_blood_brother_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5369 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5370 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5371 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5372 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5373 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5374 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5375 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5376 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 5377 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5378 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0029_remove_relation_bully_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5379 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5380 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0029_remove_relation_bully_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5381 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5382 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_bully = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8823; CK3:common/character_interactions/00_debug_interactions.txt:1047; CK3:common/effect_localization/00_character_effects.txt:797 |
| 5383 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_bully = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8823; CK3:common/character_interactions/00_debug_interactions.txt:1047; CK3:common/effect_localization/00_character_effects.txt:797 |
| 5384 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5385 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5386 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5387 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0029_remove_relation_bully_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5388 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5389 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5390 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5391 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5392 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5393 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5394 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5395 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0030_remove_relation_court_physician_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5396 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5397 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0030_remove_relation_court_physician_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5398 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5399 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_court_physician = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8829; CK3:common/effect_localization/00_character_effects.txt:903; CK3:common/scripted_effects/20_health_effects.txt:3876 |
| 5400 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_court_physician = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8829; CK3:common/effect_localization/00_character_effects.txt:903; CK3:common/scripted_effects/20_health_effects.txt:3876 |
