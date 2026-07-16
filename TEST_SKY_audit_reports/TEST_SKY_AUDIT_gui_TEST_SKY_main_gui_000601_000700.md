# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第601-700行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：601-700
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=40, PARTIAL_OR_NO_EVIDENCE=1, STRUCTURAL_DELIMITER=15, TOKENS_FOUND_NOT_FULL_LINE_PROOF=44

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 601 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_CHARACTER_CREATE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 602 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 603 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'CREATE')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/interaction_create_claimant_faction.gui:2 |
| 604 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 605 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 606 | `text = "TEST_SKY_FAMILY_CREATE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 607 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 608 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 609 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 610 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 611 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 612 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 613 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 614 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_CHARACTER_DESTROY"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 615 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 616 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'DESTROY')]"` | PARTIAL_OR_NO_EVIDENCE | 未找到: DESTROY; 已找到: CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241 |
| 617 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 618 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 619 | `text = "TEST_SKY_FAMILY_DESTROY"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 620 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 621 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 622 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 623 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 624 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 625 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 626 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 627 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_CHARACTER_END"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 628 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 629 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'END')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/hud.gui:1734 |
| 630 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 631 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 632 | `text = "TEST_SKY_FAMILY_END"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 633 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 634 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 635 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 636 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 637 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 638 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 639 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 640 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_CHARACTER_MARRY"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 641 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 642 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'MARRY')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:events/dlc/ep3/ep3_story_cycle_admin_eunuch_events.txt:3623 |
| 643 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 644 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 645 | `text = "TEST_SKY_FAMILY_MARRY"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 646 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 647 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 648 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 649 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 650 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 651 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 652 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 653 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_CHARACTER_MOVE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 654 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 655 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'MOVE')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/window_domicile.gui:639 |
| 656 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 657 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 658 | `text = "TEST_SKY_FAMILY_MOVE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 659 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 660 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 661 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 662 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 663 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 664 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 665 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 666 | `hbox = { size = { 910 28 } spacing = 3` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 667 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 668 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_CHARACTER_OPINION"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 669 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 670 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'OPINION')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/window_court_positions.gui:755 |
| 671 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 672 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 673 | `text = "TEST_SKY_FAMILY_OPINION"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 674 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 675 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 676 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 677 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 678 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 679 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 680 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 681 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_CHARACTER_OTHER"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 682 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 683 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'OTHER')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/window_government_administration.gui:2257 |
| 684 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 685 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 686 | `text = "TEST_SKY_FAMILY_OTHER"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 687 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 688 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 689 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 690 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 691 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 692 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 693 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 694 | `name = "TEST_SKY_MENU_LEVEL2_EFFECT_CHARACTER_REMOVE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 695 | `size = { 112 28 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 696 | `onclick = "[GetVariableSystem.Set('TEST_SKY_LEVEL2', 'REMOVE')]"` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11; CK3:gui/frontend_bookmarks.gui:241; CK3:gui/window_activity_planner.gui:121 |
| 697 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 698 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 699 | `text = "TEST_SKY_FAMILY_REMOVE"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 700 | `fontsize = 12` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
