# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第12301-12400行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：12301-12400
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 12301 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12302 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12303 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0346_random_pinned_province_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12304 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12305 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0346_random_pinned_province_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12306 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12307 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pinned_province = { limit = scope:TEST_SKY_PRIMARY_PROVINCE weight = scope:TE...#dafcde3e` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8212 |
| 12308 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pinned_province = { limit = scope:TEST_SKY_JAPAN_PROVINCE weight = scope:TEST_S...#7bfa20a9` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8212 |
| 12309 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12310 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12311 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12312 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0346_random_pinned_province_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12313 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12314 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12315 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12316 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12317 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12318 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12319 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12320 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0347_random_pinning_character_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12321 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12322 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0347_random_pinning_character_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12323 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12324 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pinning_character = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope...#528979a4` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8226 |
| 12325 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pinning_character = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope...#b1697ce1` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8226 |
| 12326 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12327 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12328 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12329 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0347_random_pinning_character_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12330 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12331 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12332 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12333 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12334 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12335 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12336 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12337 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0348_random_played_character_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12338 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12339 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0348_random_played_character_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12340 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12341 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_played_character = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:...#6d5f1676` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8233 |
| 12342 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_played_character = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:...#16d53cfa` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8233 |
| 12343 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12344 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12345 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12346 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0348_random_played_character_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12347 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12348 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12349 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12350 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12351 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12352 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12353 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12354 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 12355 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12356 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0349_random_player_heir_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12357 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12358 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0349_random_player_heir_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12359 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12360 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_player_heir = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_...#48bf46c2` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8240; CK3:events/court_events/court_events_general.txt:1639; CK3:events/court_events/court_events_general.txt:1644 |
| 12361 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_player_heir = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_...#3cddbd21` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8240; CK3:events/court_events/court_events_general.txt:1639; CK3:events/court_events/court_events_general.txt:1644 |
| 12362 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12363 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12364 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12365 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0349_random_player_heir_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12366 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12367 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12368 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12369 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12370 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12371 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12372 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12373 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0350_random_player_legend_library_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12374 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12375 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0350_random_player_legend_library_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12376 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12377 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_player_legend_library = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8247 |
| 12378 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12379 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12380 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12381 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0350_random_player_legend_library_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12382 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12383 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12384 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12385 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12386 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12387 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12388 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12389 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0351_random_pool_guest_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12390 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12391 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0351_random_pool_guest_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12392 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12393 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pool_guest = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_S...#dad1bcdc` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8254; CK3:events/court_events/court_events_general.txt:9009; CK3:events/court_events/court_events_general_1.txt:73 |
| 12394 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pool_guest = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_S...#eb5bdd38` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8254; CK3:events/court_events/court_events_general.txt:9009; CK3:events/court_events/court_events_general_1.txt:73 |
| 12395 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12396 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12397 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12398 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0351_random_pool_guest_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12399 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12400 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
