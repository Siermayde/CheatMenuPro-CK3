# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第19401-19500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：19401-19500
- 状态统计：EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED=5, EFFECT_LOG_ONLY_NO_CK3_CMP_CALL=1, GENERATED_LITERAL_OR_IDENTIFIER=32, STRUCTURAL_DELIMITER=23, TOKENS_FOUND_NOT_FULL_LINE_PROOF=39

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 19401 | `text = "TEST_SKY_EFFECT_GLOBAL_EVENT_0001_debug_trigger_event_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 19402 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 19403 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 19404 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 19405 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19406 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19407 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19408 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19409 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19410 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19411 | `widget = { name = "TEST_SKY_PAGE_EFFECT_GLOBAL_OPINION" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSyste...#165c11a4` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 19412 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 19413 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 19414 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 19415 | `name = "TEST_SKY_EFFECT_GLOBAL_OPINION_0001_save_opinion_value_as_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 19416 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 19417 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_OPINION_0001_save_opinion_value_as_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 19418 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 19419 | `ondefault = "[ExecuteConsoleCommand('effect save_opinion_value_as = { name = TEST_SKY_EFFECT_VALUE target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2574; CK3:common/scripted_effects/00_diarchy_scripted_effects.txt:1968; CK3:events/decisions_events/pay_homage_events.txt:831 |
| 19420 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19421 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 19422 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 19423 | `text = "TEST_SKY_EFFECT_GLOBAL_OPINION_0001_save_opinion_value_as_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 19424 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 19425 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 19426 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 19427 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19428 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19429 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19430 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 19431 | `name = "TEST_SKY_EFFECT_GLOBAL_OPINION_0002_save_temporary_opinion_value_as_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 19432 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 19433 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_OPINION_0002_save_temporary_opinion_value_as_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 19434 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 19435 | `ondefault = "[ExecuteConsoleCommand('effect save_temporary_opinion_value_as = { value = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2592; CK3:common/character_interactions/00_character_interactions.txt:707; CK3:common/character_interactions/00_diarch_interactions.txt:8832 |
| 19436 | `onctrl = "[ExecuteConsoleCommand('effect save_temporary_opinion_value_as = { value = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2592; CK3:common/character_interactions/00_character_interactions.txt:707; CK3:common/character_interactions/00_diarch_interactions.txt:8832 |
| 19437 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19438 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 19439 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 19440 | `text = "TEST_SKY_EFFECT_GLOBAL_OPINION_0002_save_temporary_opinion_value_as_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 19441 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 19442 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 19443 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 19444 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19445 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19446 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19447 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19448 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19449 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19450 | `widget = { name = "TEST_SKY_PAGE_EFFECT_GLOBAL_OTHER" size = { 890 672 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem...#c6bdb943` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 19451 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 19452 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 19453 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 19454 | `name = "TEST_SKY_EFFECT_GLOBAL_OTHER_0001_assert_if_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 19455 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 19456 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_OTHER_0001_assert_if_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 19457 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 19458 | `ondefault = "[ExecuteConsoleCommand('effect assert_if = { limit = 0.5 text = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:100; CK3:common/scripted_effects/00_mongol_invasion_effects.txt:818; CK3:common/scripted_effects/00_scheme_scripted_effects.txt:15147 |
| 19459 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19460 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 19461 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 19462 | `text = "TEST_SKY_EFFECT_GLOBAL_OTHER_0001_assert_if_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 19463 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 19464 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 19465 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 19466 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19467 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19468 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19469 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 19470 | `name = "TEST_SKY_EFFECT_GLOBAL_OTHER_0002_assert_read_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 19471 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 19472 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_OTHER_0002_assert_read_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 19473 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 19474 | `ondefault = "[ExecuteConsoleCommand('effect assert_read = 1')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:106 |
| 19475 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19476 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 19477 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 19478 | `text = "TEST_SKY_EFFECT_GLOBAL_OTHER_0002_assert_read_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 19479 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 19480 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 19481 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 19482 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19483 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19484 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19485 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 19486 | `name = "TEST_SKY_EFFECT_GLOBAL_OTHER_0003_close_all_views_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 19487 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 19488 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_OTHER_0003_close_all_views_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 19489 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 19490 | `ondefault = "[ExecuteConsoleCommand('effect close_all_views = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:260; CK3:common/tutorial_lessons/00_ep4_japan_reactive_advice.txt:13; CK3:common/tutorial_lessons/00_ep4_japan_reactive_advice.txt:60 |
| 19491 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19492 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 19493 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 19494 | `text = "TEST_SKY_EFFECT_GLOBAL_OTHER_0003_close_all_views_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 19495 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 19496 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 19497 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 19498 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 19499 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 19500 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
