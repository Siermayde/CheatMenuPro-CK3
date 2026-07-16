# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第1801-1900行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：1801-1900
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 1801 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_dread = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2938; CK3:common/casus_belli_types/00_civil_war.txt:386; CK3:common/casus_belli_types/00_civil_war.txt:711 |
| 1802 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1803 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1804 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1805 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0010_add_dread_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1806 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1807 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1808 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1809 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1810 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1811 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1812 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1813 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0011_add_gold_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1814 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1815 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0011_add_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 1816 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 1817 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_gold = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2943; CK3:common/casus_belli_types/00_event_war.txt:2428; CK3:common/casus_belli_types/00_event_war.txt:2793 |
| 1818 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_gold = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2943; CK3:common/casus_belli_types/00_event_war.txt:2428; CK3:common/casus_belli_types/00_event_war.txt:2793 |
| 1819 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1820 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1821 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1822 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0011_add_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1823 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1824 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1825 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1826 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1827 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1828 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1829 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1830 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0012_add_hook_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1831 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1832 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0012_add_hook_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 1833 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 1834 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_hook = { target = scope:TEST_SKY_PRIMARY_CHARACTER years = 1 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2948; CK3:common/casus_belli_types/00_civil_war.txt:573; CK3:common/casus_belli_types/00_claim.txt:572 |
| 1835 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_hook = { target = scope:TEST_SKY_PRIMARY_CHARACTER years = -1 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2948; CK3:common/casus_belli_types/00_civil_war.txt:573; CK3:common/casus_belli_types/00_claim.txt:572 |
| 1836 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1837 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1838 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1839 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0012_add_hook_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1840 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1841 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1842 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1843 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1844 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1845 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1846 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1847 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 1848 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1849 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0013_add_hook_no_toast_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1850 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1851 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0013_add_hook_no_toast_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 1852 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 1853 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_hook_no_toast = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2956; CK3:common/effect_localization/00_additional_effects.txt:164; CK3:common/on_action/child_birth_on_actions.txt:877 |
| 1854 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_hook_no_toast = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2956; CK3:common/effect_localization/00_additional_effects.txt:164; CK3:common/on_action/child_birth_on_actions.txt:877 |
| 1855 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1856 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1857 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1858 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0013_add_hook_no_toast_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1859 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1860 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1861 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1862 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1863 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1864 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1865 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1866 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0014_add_intrigue_lifestyle_perk_points_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1867 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1868 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0014_add_intrigue_lifestyle_perk_points_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 1869 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 1870 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_intrigue_lifestyle_perk_points = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2964; CK3:common/effect_localization/00_character_effects.txt:1851; CK3:common/scripted_effects/05_dlc_bp2_effects.txt:283 |
| 1871 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1872 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1873 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1874 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0014_add_intrigue_lifestyle_perk_points_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1875 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1876 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1877 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1878 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1879 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1880 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1881 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1882 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0015_add_intrigue_lifestyle_xp_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1883 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1884 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0015_add_intrigue_lifestyle_xp_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 1885 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 1886 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_intrigue_lifestyle_xp = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2969; CK3:common/effect_localization/00_character_effects.txt:1797; CK3:common/scripted_effects/00_experience_effects.txt:29 |
| 1887 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1888 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1889 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1890 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0015_add_intrigue_lifestyle_xp_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1891 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1892 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1893 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1894 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1895 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1896 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1897 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1898 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0016_add_joined_faction_discontent_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1899 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1900 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0016_add_joined_faction_discontent_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
