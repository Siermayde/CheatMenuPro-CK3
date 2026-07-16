# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第1701-1800行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：1701-1800
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=8, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 1701 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1702 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0004_add_character_modifier_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1703 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1704 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1705 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1706 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1707 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1708 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1709 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1710 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 1711 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1712 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0005_add_contact_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1713 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1714 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0005_add_contact_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 1715 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 1716 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_contact = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2906; CK3:common/character_interactions/00_debug_interactions.txt:3028; CK3:common/character_interactions/06_ep3_laamp_interactions.txt:7431 |
| 1717 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_contact = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2906; CK3:common/character_interactions/00_debug_interactions.txt:3028; CK3:common/character_interactions/06_ep3_laamp_interactions.txt:7431 |
| 1718 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1719 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1720 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1721 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0005_add_contact_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1722 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1723 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1724 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1725 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1726 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1727 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1728 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1729 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0006_add_courtier_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1730 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1731 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0006_add_courtier_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 1732 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 1733 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_courtier = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2913; CK3:common/casus_belli_types/01_fp1_wars.txt:1028; CK3:common/casus_belli_types/06_ce1_wars.txt:1488 |
| 1734 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_courtier = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2913; CK3:common/casus_belli_types/01_fp1_wars.txt:1028; CK3:common/casus_belli_types/06_ce1_wars.txt:1488 |
| 1735 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1736 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1737 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1738 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0006_add_courtier_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1739 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1740 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1741 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1742 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1743 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1744 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1745 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1746 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0007_add_dead_character_flag_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1747 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1748 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0007_add_dead_character_flag_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 1749 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 1750 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_dead_character_flag = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2919; CK3:common/legends/legend_types/00_legends.txt:26; CK3:common/legends/legend_types/00_legends.txt:541 |
| 1751 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_dead_character_flag = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2919; CK3:common/legends/legend_types/00_legends.txt:26; CK3:common/legends/legend_types/00_legends.txt:541 |
| 1752 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1753 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1754 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1755 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0007_add_dead_character_flag_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1756 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1757 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1758 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1759 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1760 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1761 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1762 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1763 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0008_add_diplomacy_lifestyle_perk_points_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1764 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1765 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0008_add_diplomacy_lifestyle_perk_points_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 1766 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 1767 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_diplomacy_lifestyle_perk_points = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2928; CK3:common/effect_localization/00_character_effects.txt:1824; CK3:common/scripted_effects/00_diplomacy_lifestyle_effects.txt:132 |
| 1768 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1769 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1770 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1771 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0008_add_diplomacy_lifestyle_perk_points_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1772 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1773 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1774 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1775 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1776 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1777 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1778 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1779 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 1780 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1781 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0009_add_diplomacy_lifestyle_xp_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1782 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1783 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0009_add_diplomacy_lifestyle_xp_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 1784 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 1785 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_diplomacy_lifestyle_xp = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2933; CK3:common/effect_localization/00_character_effects.txt:1770; CK3:common/scripted_effects/00_diplomacy_lifestyle_effects.txt:42 |
| 1786 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1787 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 1788 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 1789 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0009_add_diplomacy_lifestyle_xp_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 1790 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 1791 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 1792 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 1793 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 1794 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1795 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 1796 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 1797 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0010_add_dread_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 1798 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 1799 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0010_add_dread_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 1800 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
