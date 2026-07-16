# CK3 CMP — AGENTS.md

本文件适用于：

`C:\Users\Siermayde\Documents\Paradox Interactive\Crusader Kings III\mod\Cheat Menu Pro`

凡在本目录内改文件的人、AI、工具，均须遵守本文件。

---

## 0. 强制 Git 备份（最高优先级项目规则）

**本项目任意文件变动后，必须立刻进入 git 并尽量推到远程。禁止只改磁盘、不 commit。**

此条优先于「图省事」「等做完再交」「监视器会兜底」等一切借口。

### 0.1 适用范围

- 仓库路径：本模组根目录（含 `gui/`、`common/`、`localization/`、`docs/`、`tools/`、`AGENTS.md` 等）
- 远程：`origin` → `https://github.com/Siermayde/CheatMenuPro-CK3.git`（以 `git remote -v` 为准）
- 默认分支：`main`
- 适用对象：用户本人、任何 AI（Grok / Claude / Cursor 等）、脚本

### 0.2 每次改完必须执行的步骤

在本目录下：

1. `git add -A`（或精确 add 相关文件；必须遵守 `.gitignore`）
2. `git status` 确认将要提交的内容
3. `git commit -m "..."`  
   - 用完整句子写清改了什么  
   - 未完成可用前缀 `WIP:`  
   - 禁止空提交借口；有改动就必须 commit
4. `git push origin HEAD`（或 `git push origin main`）  
   - 网络可用时**必须** push  
   - push 失败：本地 commit 仍算完成，但必须在回复中明确写出失败原因与后续处理

### 0.3 硬性禁止

1. **禁止**连续多轮修改却不 commit（包括「只改一点点」）。
2. **禁止**以「还没做完 / 还在试 / 布局难看」为由跳过 commit。
3. **禁止**假设用户会手动备份；本项目默认 AI/工具负责入库。
4. **禁止**把自动监视器当成可以拖延 commit 的理由；监视器是双保险，不是主流程。
5. **禁止**在未授权时使用破坏性 git：  
   `git reset --hard`、`git clean -fd`、`git push --force` / `--force-with-lease`（除非用户明确要求）。

### 0.4 用户一句话即授权提交

用户说以下任一意思时，**立即** commit + push，不必再问「要不要提交」：

- 备份 / 上 git / 强制 git / 提交 / push / 入库

### 0.5 本机自动监视（双保险，须保持运行才生效）

改文件并空闲约 45 秒后，脚本会自动 `add` / `commit` / `push`。

| 用途 | 命令 / 路径 |
|------|-------------|
| 启动监视 | 双击 `tools\start_auto_git_backup.cmd` |
| 或 | `powershell -NoProfile -ExecutionPolicy Bypass -File tools\auto_git_backup.ps1` |
| 只本地不推 | `tools\auto_git_backup.ps1 -NoPush` |
| 立刻备份一次 | `tools\auto_git_backup.ps1 -Once` |
| 日志 | `tools\_auto_git_state\auto_git_backup.log` |

AI 仍须主动 commit；不得等监视器。

### 0.6 收工检查（每次回复涉及改文件时）

改完文件后，在结束前自检：

- [ ] 相关改动已 `git add`
- [ ] 已成功 `git commit`
- [ ] 已尝试 `git push`（失败已说明）
- [ ] 未使用未授权的破坏性 git

---

## 1. 基本规则

请同时遵循用户根目录基本规则：

- `C:\Users\Siermayde\Agents.md`
- 以及当前会话同系规则（如 `C:\Users\Siermayde\.grok\Agents.md`）

只按证据写作；不伪造、不脑补、不乱改、不越权。  
优先以当前模组 live 实现、原版游戏文件、docs/日志为准。

---

## 2. 本项目路径

- 修改器（CK3 CMP）：  
  `C:\Users\Siermayde\Documents\Paradox Interactive\Crusader Kings III\mod\Cheat Menu Pro`

## 3. CK3

- 游戏根目录：  
  `C:\Program Files (x86)\Steam\steamapps\common\Crusader Kings III`
- 游戏内容（原版文件）：  
  `C:\Program Files (x86)\Steam\steamapps\common\Crusader Kings III\game`
- 用户数据 / 日志（含 effects、triggers、modifiers、error 等）：  
  `C:\Users\Siermayde\Documents\Paradox Interactive\Crusader Kings III\logs`  
  说明：本机未发现独立 `...\Crusader Kings III\docs` 目录；脚本文档类日志在 `logs` 下。

## 4. Victoria 3（V3 CMP 参考）

- 游戏根目录：  
  `C:\Program Files (x86)\Steam\steamapps\common\Victoria 3`
- 游戏内容：  
  `C:\Program Files (x86)\Steam\steamapps\common\Victoria 3\game`
- 文档（effects / triggers / modifiers 等）：  
  `C:\Users\Siermayde\Documents\Paradox Interactive\Victoria 3\docs`
- 用户数据 / 日志：  
  `C:\Users\Siermayde\Documents\Paradox Interactive\Victoria 3\logs`
- V3 CMP：  
  `C:\Users\Siermayde\Documents\Paradox Interactive\Victoria 3\mod\Cheat Menu Pro`

## 5. Europa Universalis V（EU5 CMP 参考）

- 游戏根目录：  
  `C:\Program Files (x86)\Steam\steamapps\common\Europa Universalis V`
- 游戏内容：  
  `C:\Program Files (x86)\Steam\steamapps\common\Europa Universalis V\game`
- 文档（effects / triggers / modifiers 等）：  
  `C:\Users\Siermayde\Documents\Paradox Interactive\Europa Universalis V\docs`
- 用户数据 / 日志：  
  `C:\Users\Siermayde\Documents\Paradox Interactive\Europa Universalis V\logs`
- EU5 CMP：  
  `C:\Users\Siermayde\Documents\Paradox Interactive\Europa Universalis V\mod\Cheat Menu Pro`

## 6. 参考优先级提示

- 改 CK3 CMP 时：以本模组 + CK3 原版 + CK3 logs 为准。
- V3 / EU5 CMP 与文档仅作参考；语法与接口不得默认照搬到 CK3。
