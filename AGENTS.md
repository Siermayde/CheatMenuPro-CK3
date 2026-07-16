# CK3 CMP — AGENTS.md

本文件旧内容已清空（过时）。

## 规则

请遵循用户根目录基本规则文件：

- `C:\Users\Siermayde\Agents.md`
- 以及当前会话使用的同系规则（如 `C:\Users\Siermayde\.grok\Agents.md`）

只按证据写作；不伪造、不脑补、不乱改、不越权。优先以当前模组 live 实现、原版游戏文件、docs/日志为准。

## 强制 Git 备份（本项目硬性要求）

**本仓库任意改动后，必须立刻入库，禁止只改磁盘不 commit。**

对所有在本目录工作的人/AI 均适用：

1. 每次完成一组文件修改（哪怕很小），在收工前必须：
   - `git add` 相关文件（默认可 `git add -A`，遵守 `.gitignore`）
   - `git commit`（完整句子说明改了什么）
   - `git push origin HEAD`（网络可用时必须推；推失败须在回复里明确说明，且本地 commit 必须已成功）
2. **禁止**连续多轮大改却不 commit。
3. **禁止**以「还没做完」为由跳过 commit；未完成也要 commit（可写 `WIP:` 前缀）。
4. 用户说「备份 / 上 git / 强制 git」时：立刻 commit + push，无需再问是否提交。
5. 破坏性 git（`reset --hard`、`clean -fd`、force push）仍须用户明确授权。

### 本机自动监视（可选，覆盖手动/任意编辑器）

项目内已提供监视脚本：改文件并空闲约 45 秒后自动 `add/commit/push`。

- 启动：双击 `tools\start_auto_git_backup.cmd`  
  或：`powershell -NoProfile -ExecutionPolicy Bypass -File tools\auto_git_backup.ps1`
- 仅本地 commit 不推送：`...\auto_git_backup.ps1 -NoPush`
- 立即跑一次：`...\auto_git_backup.ps1 -Once`
- 日志：`tools\_auto_git_state\auto_git_backup.log`

AI 仍须主动 commit；监视器是双保险，不是借口拖到监视器再提交。

## 本项目路径

- 修改器（CK3 CMP）：  
  `C:\Users\Siermayde\Documents\Paradox Interactive\Crusader Kings III\mod\Cheat Menu Pro`

## CK3

- 游戏根目录：  
  `C:\Program Files (x86)\Steam\steamapps\common\Crusader Kings III`
- 游戏内容（原版文件）：  
  `C:\Program Files (x86)\Steam\steamapps\common\Crusader Kings III\game`
- 用户数据 / 日志（含 effects、triggers、modifiers、error 等）：  
  `C:\Users\Siermayde\Documents\Paradox Interactive\Crusader Kings III\logs`  
  说明：本机未发现独立 `...\Crusader Kings III\docs` 目录；脚本文档类日志在 `logs` 下。

## Victoria 3（V3 CMP 参考）

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

## Europa Universalis V（EU5 CMP 参考）

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

## 参考优先级提示

- 改 CK3 CMP 时：以本模组 + CK3 原版 + CK3 logs 为准。
- V3 / EU5 CMP 与文档仅作参考；语法与接口不得默认照搬到 CK3。
