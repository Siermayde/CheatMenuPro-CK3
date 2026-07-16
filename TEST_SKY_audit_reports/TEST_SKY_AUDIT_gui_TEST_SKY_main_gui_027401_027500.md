# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第27401-27500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：27401-27500
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 27401 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27402 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27403 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27404 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0012_every_title_joined_faction_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27405 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27406 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27407 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27408 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27409 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27410 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27411 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27412 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 27413 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27414 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0013_every_title_maa_regiment_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27415 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27416 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0013_every_title_maa_regiment_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27417 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27418 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_title_maa_regiment = { limit = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10303; CK3:common/script_values/07_ep3_values.txt:570 |
| 27419 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27420 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27421 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27422 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0013_every_title_maa_regiment_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27423 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27424 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27425 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27426 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27427 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27428 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27429 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27430 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0014_every_title_to_title_neighboring_and_across_water_county_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27431 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27432 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0014_every_title_to_title_neighboring_and_across_water_county_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27433 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27434 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_title_to_title_neighboring_and_across_water_county = { limit = s...#a2b25086` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10310; CK3:common/scripted_effects/00_culture_effects.txt:453; CK3:common/scripted_effects/00_culture_effects.txt:637 |
| 27435 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_title_to_title_neighboring_and_across_water_county = { limit = sco...#3e25bc64` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10310; CK3:common/scripted_effects/00_culture_effects.txt:453; CK3:common/scripted_effects/00_culture_effects.txt:637 |
| 27436 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27437 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27438 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27439 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0014_every_title_to_title_neighboring_and_across_water_county_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27440 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27441 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27442 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27443 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27444 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27445 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27446 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27447 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0015_every_title_to_title_neighboring_and_across_water_duchy_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27448 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27449 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0015_every_title_to_title_neighboring_and_across_water_duchy_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27450 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27451 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_title_to_title_neighboring_and_across_water_duchy = { limit = sc...#e7a1188f` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10317; CK3:events/scheme_events/laamp_base_contract_scheme_events.txt:11074; CK3:events/travel_events/travel_start_events.txt:2438 |
| 27452 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_title_to_title_neighboring_and_across_water_duchy = { limit = scop...#61485ef8` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10317; CK3:events/scheme_events/laamp_base_contract_scheme_events.txt:11074; CK3:events/travel_events/travel_start_events.txt:2438 |
| 27453 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27454 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27455 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27456 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0015_every_title_to_title_neighboring_and_across_water_duchy_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27457 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27458 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27459 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27460 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27461 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27462 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27463 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27464 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0016_every_title_to_title_neighboring_and_across_water_empire_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27465 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27466 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0016_every_title_to_title_neighboring_and_across_water_empire_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27467 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27468 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_title_to_title_neighboring_and_across_water_empire = { limit = s...#343e4bf6` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:10324 |
| 27469 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_title_to_title_neighboring_and_across_water_empire = { limit = sco...#ad30ff70` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:10324 |
| 27470 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27471 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27472 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27473 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0016_every_title_to_title_neighboring_and_across_water_empire_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27474 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27475 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27476 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27477 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27478 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27479 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27480 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27481 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 27482 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27483 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0017_every_title_to_title_neighboring_and_across_water_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27484 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27485 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0017_every_title_to_title_neighboring_and_across_water_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27486 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27487 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_title_to_title_neighboring_and_across_water_kingdom = { limit = ...#24e1b4de` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:10331 |
| 27488 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_title_to_title_neighboring_and_across_water_kingdom = { limit = sc...#c2b2ab87` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:10331 |
| 27489 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27490 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27491 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27492 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0017_every_title_to_title_neighboring_and_across_water_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27493 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27494 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27495 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27496 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27497 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27498 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27499 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27500 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0018_every_title_to_title_neighboring_county_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
