# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第5401-5500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：5401-5500
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 5401 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5402 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5403 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5404 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0030_remove_relation_court_physician_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5405 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5406 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5407 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5408 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5409 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5410 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5411 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5412 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0031_remove_relation_crush_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5413 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5414 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0031_remove_relation_crush_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5415 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5416 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_crush = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8835; CK3:common/character_interactions/00_debug_interactions.txt:1044; CK3:common/character_interactions/00_debug_interactions.txt:1046 |
| 5417 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_crush = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8835; CK3:common/character_interactions/00_debug_interactions.txt:1044; CK3:common/character_interactions/00_debug_interactions.txt:1046 |
| 5418 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5419 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5420 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5421 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0031_remove_relation_crush_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5422 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5423 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5424 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5425 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5426 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5427 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5428 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5429 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0032_remove_relation_disciple_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5430 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5431 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0032_remove_relation_disciple_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5432 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5433 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_disciple = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8841; CK3:common/character_interactions/00_debug_interactions.txt:1054; CK3:common/character_interactions/10_tgp_interactions.txt:7562 |
| 5434 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_disciple = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8841; CK3:common/character_interactions/00_debug_interactions.txt:1054; CK3:common/character_interactions/10_tgp_interactions.txt:7562 |
| 5435 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5436 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5437 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5438 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0032_remove_relation_disciple_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5439 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5440 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5441 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5442 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5443 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5444 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5445 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5446 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 5447 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5448 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0033_remove_relation_elder_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5449 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5450 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0033_remove_relation_elder_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5451 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5452 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_elder = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8847; CK3:common/character_interactions/00_debug_interactions.txt:1055; CK3:common/character_interactions/10_tgp_interactions.txt:7592 |
| 5453 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_elder = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8847; CK3:common/character_interactions/00_debug_interactions.txt:1055; CK3:common/character_interactions/10_tgp_interactions.txt:7592 |
| 5454 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5455 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5456 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5457 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0033_remove_relation_elder_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5458 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5459 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5460 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5461 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5462 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5463 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5464 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5465 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0034_remove_relation_event_recurrer_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5466 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5467 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0034_remove_relation_event_recurrer_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5468 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5469 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_event_recurrer = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8853 |
| 5470 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_event_recurrer = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8853 |
| 5471 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5472 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5473 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5474 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0034_remove_relation_event_recurrer_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5475 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5476 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5477 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5478 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5479 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5480 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5481 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5482 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0035_remove_relation_favorite_child_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5483 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5484 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0035_remove_relation_favorite_child_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5485 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5486 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_favorite_child = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8859; CK3:common/character_interactions/00_choose_favorite_interaction.txt:115; CK3:common/character_interactions/00_choose_favorite_interaction.txt:136 |
| 5487 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_favorite_child = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8859; CK3:common/character_interactions/00_choose_favorite_interaction.txt:115; CK3:common/character_interactions/00_choose_favorite_interaction.txt:136 |
| 5488 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5489 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5490 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5491 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0035_remove_relation_favorite_child_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5492 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5493 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5494 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5495 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5496 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5497 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5498 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5499 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0036_remove_relation_fellow_disciple_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5500 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
