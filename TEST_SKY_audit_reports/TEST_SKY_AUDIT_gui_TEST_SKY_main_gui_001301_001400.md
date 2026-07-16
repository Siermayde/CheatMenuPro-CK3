# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第1301-1400行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：1301-1400
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=46

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 1301 | `text = "TEST_SKY_FAMILY_WAR"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1302 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1303 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1304 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1305 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1306 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1307 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1308 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1309 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1310 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1311 | `widget = { size = { 910 82 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), GetVariableSystem.HasValue('TEST_SKY_LEVEL1', 'HOUSE'))]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 1312 | `vbox = { size = { 910 82 } spacing = 3` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 1313 | `hbox = { size = { 910 28 } spacing = 3` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 1314 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1315 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_HOUSE_ADD"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1316 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1317 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'ADD')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/window_add_tradition.gui:2 |
| 1318 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1319 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1320 | `text = "TEST_SKY_FAMILY_ADD"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1321 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1322 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1323 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1324 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1325 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1326 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1327 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1328 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_HOUSE_OTHER"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1329 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1330 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'OTHER')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/window_government_administration.gui:2257 |
| 1331 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1332 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1333 | `text = "TEST_SKY_FAMILY_OTHER"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1334 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1335 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1336 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1337 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1338 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1339 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1340 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1341 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_HOUSE_REMOVE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1342 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1343 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'REMOVE')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/window_activity_planner.gui:121 |
| 1344 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1345 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1346 | `text = "TEST_SKY_FAMILY_REMOVE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1347 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1348 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1349 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1350 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1351 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1352 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1353 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1354 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_HOUSE_SCOPE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1355 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1356 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'SCOPE')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241 |
| 1357 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1358 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1359 | `text = "TEST_SKY_FAMILY_SCOPE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1360 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1361 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1362 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1363 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1364 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1365 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1366 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1367 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_HOUSE_SET"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1368 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1369 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'SET')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/window_message_settings.gui:848 |
| 1370 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1371 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1372 | `text = "TEST_SKY_FAMILY_SET"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1373 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1374 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1375 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1376 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1377 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1378 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1379 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1380 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_HOUSE_TITLE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1381 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1382 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'TITLE')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/interaction_create_claimant_faction.gui:157 |
| 1383 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1384 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1385 | `text = "TEST_SKY_FAMILY_TITLE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1386 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1387 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1388 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1389 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1390 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1391 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1392 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1393 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1394 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1395 | `widget = { size = { 910 82 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), GetVariableSystem.HasValue('TEST_SKY_LEVEL1', 'PROVINCE'))]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 1396 | `vbox = { size = { 910 82 } spacing = 3` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 1397 | `hbox = { size = { 910 28 } spacing = 3` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 1398 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1399 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_PROVINCE_ADD"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1400 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
