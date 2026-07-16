# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第27201-27300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：27201-27300
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 27201 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27202 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27203 | `widget = { name = "TEST_SKY_PAGE_EFFECT_TITLE_TITLE" size = { 890 816 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem....#c8d96d81` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 27204 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 27205 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 27206 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27207 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0001_copy_title_history_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27208 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27209 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0001_copy_title_history_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27210 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27211 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { copy_title_history = scope:TEST_SKY_PRIMARY_TITLE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10075; CK3:common/effect_localization/00_additional_effects.txt:112; CK3:common/scripted_effects/00_decisions_effects.txt:2890 |
| 27212 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { copy_title_history = scope:TEST_SKY_JAPAN_COUNTY }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10075; CK3:common/effect_localization/00_additional_effects.txt:112; CK3:common/scripted_effects/00_decisions_effects.txt:2890 |
| 27213 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27214 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27215 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27216 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0001_copy_title_history_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27217 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27218 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27219 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27220 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27221 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27222 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27223 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27224 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0002_every_claimant_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27225 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27226 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0002_every_claimant_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27227 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27228 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_claimant = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10082; CK3:common/scripted_effects/00_decisions_effects.txt:2898; CK3:common/scripted_effects/00_decisions_effects.txt:2920 |
| 27229 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_claimant = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10082; CK3:common/scripted_effects/00_decisions_effects.txt:2898; CK3:common/scripted_effects/00_decisions_effects.txt:2920 |
| 27230 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27231 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27232 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27233 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0002_every_claimant_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27234 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27235 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27236 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27237 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27238 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27239 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27240 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27241 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0003_every_controlled_title_maa_regiment_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27242 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27243 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0003_every_controlled_title_maa_regiment_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27244 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27245 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_controlled_title_maa_regiment = { limit = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10106; CK3:common/character_interactions/06_ep3_interactions.txt:9938 |
| 27246 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27247 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27248 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27249 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0003_every_controlled_title_maa_regiment_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27250 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27251 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27252 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27253 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27254 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27255 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27256 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27257 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0004_every_dejure_vassal_title_holder_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27258 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27259 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0004_every_dejure_vassal_title_holder_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27260 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27261 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_dejure_vassal_title_holder = { limit = scope:TEST_SKY_PRIMARY_CH...#8154606a` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10171; CK3:common/scripted_effects/00_diarchy_scripted_effects.txt:1754; CK3:events/game_rule_events.txt:5482 |
| 27262 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_dejure_vassal_title_holder = { limit = scope:TEST_SKY_SECONDARY_CH...#342f9918` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10171; CK3:common/scripted_effects/00_diarchy_scripted_effects.txt:1754; CK3:events/game_rule_events.txt:5482 |
| 27263 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27264 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27265 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27266 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0004_every_dejure_vassal_title_holder_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27267 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27268 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27269 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27270 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27271 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27272 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27273 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27274 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 27275 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27276 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0005_every_direct_de_facto_vassal_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27277 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27278 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0005_every_direct_de_facto_vassal_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27279 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27280 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_direct_de_facto_vassal_title = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10178; CK3:events/story_cycles/debug_story_cycle_test_events.txt:54 |
| 27281 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_direct_de_facto_vassal_title = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10178; CK3:events/story_cycles/debug_story_cycle_test_events.txt:54 |
| 27282 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27283 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27284 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27285 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0005_every_direct_de_facto_vassal_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27286 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27287 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27288 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27289 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27290 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27291 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27292 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27293 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0006_every_direct_de_jure_vassal_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27294 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27295 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0006_every_direct_de_jure_vassal_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27296 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27297 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_direct_de_jure_vassal_title = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10185; CK3:common/character_interactions/00_diarch_interactions.txt:851; CK3:common/scripted_effects/06_dlc_ce1_legend_effects.txt:1278 |
| 27298 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { every_direct_de_jure_vassal_title = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10185; CK3:common/character_interactions/00_diarch_interactions.txt:851; CK3:common/scripted_effects/06_dlc_ce1_legend_effects.txt:1278 |
| 27299 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27300 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
