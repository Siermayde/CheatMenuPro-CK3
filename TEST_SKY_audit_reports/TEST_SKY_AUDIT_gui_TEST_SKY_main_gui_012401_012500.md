# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第12401-12500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：12401-12500
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 12401 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12402 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12403 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12404 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12405 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12406 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0352_random_potential_marriage_option_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12407 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12408 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0352_random_potential_marriage_option_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12409 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12410 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_potential_marriage_option = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight...#aa99d96c` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8261 |
| 12411 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_potential_marriage_option = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight...#d881ef64` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8261 |
| 12412 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12413 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12414 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12415 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0352_random_potential_marriage_option_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12416 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12417 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12418 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12419 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12420 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12421 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12422 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12423 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 12424 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12425 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0353_random_powerful_family_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12426 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12427 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0353_random_powerful_family_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12428 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12429 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_powerful_family = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8268; CK3:common/decisions/dlc_decisions/ep3_decisions.txt:1604; CK3:events/dlc/ep3/ep3_eparch_events.txt:990 |
| 12430 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12431 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12432 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12433 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0353_random_powerful_family_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12434 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12435 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12436 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12437 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12438 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12439 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12440 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12441 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0354_random_powerful_vassal_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12442 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12443 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0354_random_powerful_vassal_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12444 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12445 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_powerful_vassal = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:T...#158da86c` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8276; CK3:common/casus_belli_types/06_ce1_wars.txt:825; CK3:common/casus_belli_types/06_ce1_wars.txt:950 |
| 12446 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_powerful_vassal = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:T...#2852f441` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8276; CK3:common/casus_belli_types/06_ce1_wars.txt:825; CK3:common/casus_belli_types/06_ce1_wars.txt:950 |
| 12447 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12448 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12449 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12450 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0354_random_powerful_vassal_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12451 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12452 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12453 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12454 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12455 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12456 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12457 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12458 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0355_random_prisoner_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12459 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12460 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0355_random_prisoner_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12461 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12462 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_prisoner = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_SKY...#5532b4f5` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8297; CK3:events/court_events/court_events_general.txt:1127; CK3:events/prison_events/house_arrest_ongoing_events.txt:222 |
| 12463 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_prisoner = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_SKY...#80fe5f93` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8297; CK3:events/court_events/court_events_general.txt:1127; CK3:events/prison_events/house_arrest_ongoing_events.txt:222 |
| 12464 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12465 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12466 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12467 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0355_random_prisoner_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12468 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12469 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12470 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12471 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12472 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12473 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12474 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12475 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0356_random_prowess_councillor_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12476 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12477 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0356_random_prowess_councillor_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12478 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12479 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_prowess_councillor = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scop...#8b3e9d22` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8304 |
| 12480 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_prowess_councillor = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scop...#147d4480` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8304 |
| 12481 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12482 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12483 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12484 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0356_random_prowess_councillor_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12485 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12486 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12487 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12488 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12489 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12490 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12491 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12492 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 12493 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12494 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0357_random_raid_target_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12495 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12496 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0357_random_raid_target_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12497 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12498 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_raid_target = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_...#25b6dd8f` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8311 |
| 12499 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_raid_target = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_...#e2a0a1e5` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8311 |
| 12500 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
