# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第17301-17400行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：17301-17400
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 17301 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17302 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_culture_empire = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14929 |
| 17303 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_culture_empire = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14929 |
| 17304 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17305 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17306 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17307 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0004_every_culture_empire_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17308 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17309 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17310 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17311 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17312 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17313 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17314 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17315 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 17316 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17317 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0005_every_culture_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17318 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17319 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0005_every_culture_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17320 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17321 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_culture_kingdom = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14936 |
| 17322 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_culture_kingdom = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14936 |
| 17323 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17324 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17325 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17326 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0005_every_culture_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17327 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17328 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17329 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17330 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17331 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17332 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17333 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17334 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0006_every_known_innovation_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17335 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17336 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0006_every_known_innovation_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17337 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17338 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_known_innovation = { limit = scope:TEST_SKY_PRIMARY_CULTURE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14943 |
| 17339 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_known_innovation = { limit = scope:TEST_SKY_SECONDARY_CULTURE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14943 |
| 17340 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17341 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17342 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17343 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0006_every_known_innovation_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17344 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17345 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17346 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17347 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17348 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17349 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17350 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17351 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0007_every_parent_culture_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17352 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17353 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0007_every_parent_culture_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17354 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17355 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_parent_culture = { limit = scope:TEST_SKY_PRIMARY_CULTURE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14950 |
| 17356 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_parent_culture = { limit = scope:TEST_SKY_SECONDARY_CULTURE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14950 |
| 17357 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17358 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17359 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17360 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0007_every_parent_culture_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17361 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17362 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17363 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17364 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17365 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17366 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17367 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17368 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0008_every_parent_culture_or_above_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17369 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17370 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0008_every_parent_culture_or_above_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17371 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17372 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_parent_culture_or_above = { limit = scope:TEST_SKY_PRIMARY_CULTURE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14957 |
| 17373 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_parent_culture_or_above = { limit = scope:TEST_SKY_SECONDARY_CULTURE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14957 |
| 17374 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17375 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17376 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17377 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0008_every_parent_culture_or_above_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17378 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17379 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17380 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17381 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17382 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17383 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17384 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17385 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 17386 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 17387 | `name = "TEST_SKY_EFFECT_CULTURE_SCOPE_0009_every_tradition_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 17388 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 17389 | `tooltip = "TEST_SKY_EFFECT_CULTURE_SCOPE_0009_every_tradition_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 17390 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 17391 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_tradition = { limit = scope:TEST_SKY_PRIMARY_CULTURE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14964; CK3:events/dlc/mpo/mpo_migration_contract_events.txt:1523 |
| 17392 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { every_tradition = { limit = scope:TEST_SKY_SECONDARY_CULTURE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14964; CK3:events/dlc/mpo/mpo_migration_contract_events.txt:1523 |
| 17393 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 17394 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 17395 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 17396 | `text = "TEST_SKY_EFFECT_CULTURE_SCOPE_0009_every_tradition_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 17397 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 17398 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 17399 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 17400 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
