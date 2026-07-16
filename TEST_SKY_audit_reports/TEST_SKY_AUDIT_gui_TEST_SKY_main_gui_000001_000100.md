# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第1-100行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：1-100
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=39, STRUCTURAL_DELIMITER=11, TOKENS_FOUND_NOT_FULL_LINE_PROOF=50

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 1 | `window = {` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:168; CK3:gui/dynasty_customization_window.gui:1 |
| 2 | `name = "TEST_SKY_main_window"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4 | `position = { 0 0 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:16; CK3:gui/console.gui:105 |
| 5 | `size = { 1160 650 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6 | `layer = windows_layer` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_load.gui:30; CK3:gui/hud_outliner.gui:7 |
| 7 | `allow_outside = yes` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:23; CK3:gui/console.gui:28 |
| 8 | `filter_mouse = all` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:18; CK3:gui/frontend_bookmarks.gui:223; CK3:gui/console.gui:160 |
| 9 | `visible = "[GetVariableSystem.Exists('TEST_SKY_WINDOW_OPEN')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:1554; CK3:gui/frontend_bookmarks.gui:2006 |
| 10 | `enabled = "[GetVariableSystem.Exists('TEST_SKY_WINDOW_OPEN')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:1554; CK3:gui/frontend_bookmarks.gui:2006 |
| 11 | `widget = {` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/credits_window.gui:181; CK3:gui/frontend_bookmarks.gui:1 |
| 12 | `name = "TEST_SKY_main_root"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13 | `size = { 1160 650 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 14 | `icon = { size = { 1160 650 } texture = "gfx/interface/component_tiles/tile_dark_area_01.dds" spriteType = Corneredtiled spriteborder = { 16 16 } }` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:206; CK3:gui/console.gui:223; CK3:gui/frontend_load.gui:163; CK3:gui/hud_notification_templates.gui:2369 |
| 15 | `icon = { position = { 4 4 } size = { 1152 642 } texture = "gfx/interface/component_overlay/overlay_thin_frame.dds" spriteType = Corneredstretched spriteborder = { 15 1...#9e7cebb1` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:206; CK3:gui/console.gui:223; CK3:gui/frontend_bookmarks.gui:29; CK3:gui/hud.gui:6055 |
| 16 | `textbox = { name = "TEST_SKY_TITLE" position = { 30 15 } size = { 600 34 } text = "TEST_SKY_TITLE" fontsize = 22 fontsize_min = 14 align = left\|nobaseline }` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796; CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17 | `button_close = { name = "TEST_SKY_CLOSE_BUTTON" parentanchor = top\|right position = { -16 14 } size = { 32 32 } tooltip = "TEST_SKY_CLOSE_TT" onclick = "[GetVariableSy...#df87c09b` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:32; CK3:gui/dynasty_house_customization_window.gui:34; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 18 | `hbox = { position = { 260 52 } size = { 300 34 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 19 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20 | `name = "TEST_SKY_MENU_TEST_SKY_LEVEL0_MODIFIER"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 21 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL0', 'MODIFIER')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:common/laws/00_realm_laws.txt:554 |
| 23 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25 | `text = "TEST_SKY_MENU_MODIFIER"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 26 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 28 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 29 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 30 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 31 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 33 | `name = "TEST_SKY_MENU_TEST_SKY_LEVEL0_EFFECT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 34 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 35 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL0', 'EFFECT')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241 |
| 36 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 37 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 38 | `text = "TEST_SKY_MENU_EFFECT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 40 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 41 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 42 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 43 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 44 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 45 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 46 | `widget = { name = "TEST_SKY_LEVEL1_MENU" position = { 20 96 } size = { 190 530 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/credits_window.gui:181; CK3:gui/frontend_bookmarks.gui:1; CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 47 | `vbox = { size = { 190 530 } spacing = 4 ignoreinvisible = yes` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22; CK3:gui/console.gui:22; CK3:gui/console.gui:27 |
| 48 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 49 | `name = "TEST_SKY_MENU_LEVEL1_MODIFIER_CHARACTER"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 50 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 51 | `visible = "[GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'MODIFIER')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_mp_game_setup.gui:216; CK3:gui/frontend_mp_game_setup.gui:224 |
| 52 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL1', 'CHARACTER')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/frontend_mp_game_setup.gui:465 |
| 53 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 54 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 55 | `text = "TEST_SKY_SCOPE_CHARACTER"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 56 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 57 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 58 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 59 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 60 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 61 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 62 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 63 | `name = "TEST_SKY_MENU_LEVEL1_MODIFIER_PROVINCE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 64 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 65 | `visible = "[GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'MODIFIER')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_mp_game_setup.gui:216; CK3:gui/frontend_mp_game_setup.gui:224 |
| 66 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL1', 'PROVINCE')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/map_icon_layer.gui:1916 |
| 67 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 68 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 69 | `text = "TEST_SKY_SCOPE_PROVINCE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 70 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 71 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 72 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 73 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 74 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 75 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 76 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 77 | `name = "TEST_SKY_MENU_LEVEL1_EFFECT_CHARACTER"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 78 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 79 | `visible = "[GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_mp_game_setup.gui:216; CK3:gui/frontend_mp_game_setup.gui:224 |
| 80 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL1', 'CHARACTER')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/frontend_mp_game_setup.gui:465 |
| 81 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 82 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 83 | `text = "TEST_SKY_SCOPE_CHARACTER"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 84 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 85 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 86 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 87 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 88 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 89 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 90 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 91 | `name = "TEST_SKY_MENU_LEVEL1_EFFECT_CULTURE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 92 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 93 | `visible = "[GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_mp_game_setup.gui:216; CK3:gui/frontend_mp_game_setup.gui:224 |
| 94 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL1', 'CULTURE')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/window_add_tradition.gui:2 |
| 95 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 96 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 97 | `text = "TEST_SKY_SCOPE_CULTURE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 98 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 99 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 100 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
