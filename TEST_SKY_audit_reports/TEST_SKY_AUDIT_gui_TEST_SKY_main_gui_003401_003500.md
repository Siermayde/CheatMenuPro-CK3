# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第3401-3500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：3401-3500
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=32, NO_EFFECT_LOG_EVIDENCE=8, PARTIAL_OR_NO_EVIDENCE=1, STRUCTURAL_DELIMITER=22, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 3401 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3402 | `name = "TEST_SKY_EFFECT_CHARACTER_CREATE_0016_create_maa_regiment_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3403 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 3404 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_CREATE_0016_create_maa_regiment_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 3405 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 3406 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { create_maa_regiment = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3768; CK3:common/effect_localization/00_maa_effects.txt:1; CK3:common/scripted_effects/07_dlc_ep3_scripted_effects.txt:9388 |
| 3407 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3408 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 3409 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 3410 | `text = "TEST_SKY_EFFECT_CHARACTER_CREATE_0016_create_maa_regiment_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 3411 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 3412 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 3413 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 3414 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 3415 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3416 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3417 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3418 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 3419 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3420 | `name = "TEST_SKY_EFFECT_CHARACTER_CREATE_0017_create_story_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3421 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 3422 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_CREATE_0017_create_story_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 3423 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 3424 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { create_story = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3786; CK3:common/casus_belli_types/10_tgp_china_wars.txt:1979; CK3:common/decisions/00_unity_decisions.txt:1379 |
| 3425 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3426 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 3427 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 3428 | `text = "TEST_SKY_EFFECT_CHARACTER_CREATE_0017_create_story_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 3429 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 3430 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 3431 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 3432 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 3433 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3434 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3435 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3436 | `name = "TEST_SKY_EFFECT_CHARACTER_CREATE_0018_create_task_contract_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3437 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 3438 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_CREATE_0018_create_task_contract_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 3439 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 3440 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { create_task_contract = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3795; CK3:common/character_interactions/00_debug_interactions.txt:3098; CK3:common/character_interactions/00_debug_interactions.txt:3113 |
| 3441 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { create_task_contract = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3795; CK3:common/character_interactions/00_debug_interactions.txt:3098; CK3:common/character_interactions/00_debug_interactions.txt:3113 |
| 3442 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3443 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 3444 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 3445 | `text = "TEST_SKY_EFFECT_CHARACTER_CREATE_0018_create_task_contract_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 3446 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 3447 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 3448 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 3449 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 3450 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3451 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3452 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3453 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3454 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3455 | `widget = { name = "TEST_SKY_PAGE_EFFECT_CHARACTER_DESTROY" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSy...#b715e336` | PARTIAL_OR_NO_EVIDENCE | 未找到: DESTROY; 已找到: CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 3456 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 3457 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 3458 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3459 | `name = "TEST_SKY_EFFECT_CHARACTER_DESTROY_0001_destroy_all_event_troops_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3460 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 3461 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_DESTROY_0001_destroy_all_event_troops_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 3462 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 3463 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { destroy_all_event_troops = yes }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:3839 |
| 3464 | `onalt = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { destroy_all_event_troops = no }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:3839 |
| 3465 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3466 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 3467 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 3468 | `text = "TEST_SKY_EFFECT_CHARACTER_DESTROY_0001_destroy_all_event_troops_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 3469 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 3470 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 3471 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 3472 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 3473 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3474 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3475 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3476 | `name = "TEST_SKY_EFFECT_CHARACTER_DESTROY_0002_destroy_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3477 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 3478 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_DESTROY_0002_destroy_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 3479 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 3480 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { destroy_title = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3845; CK3:common/casus_belli_types/00_civil_war.txt:2195; CK3:common/casus_belli_types/00_civil_war.txt:2433 |
| 3481 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { destroy_title = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3845; CK3:common/casus_belli_types/00_civil_war.txt:2195; CK3:common/casus_belli_types/00_civil_war.txt:2433 |
| 3482 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3483 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 3484 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 3485 | `text = "TEST_SKY_EFFECT_CHARACTER_DESTROY_0002_destroy_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 3486 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 3487 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 3488 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 3489 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 3490 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3491 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3492 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3493 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3494 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3495 | `widget = { name = "TEST_SKY_PAGE_EFFECT_CHARACTER_END" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem...#8fa75fa7` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 3496 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 3497 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 3498 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3499 | `name = "TEST_SKY_EFFECT_CHARACTER_END_0001_end_diarchy_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3500 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
