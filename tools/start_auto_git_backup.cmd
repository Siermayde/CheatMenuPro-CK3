@echo off
cd /d "%~dp0\.."
echo Starting CK3 CMP auto git backup watcher...
echo Debounce 45s, then commit + push to origin.
echo Close this window or Ctrl+C to stop.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0auto_git_backup.ps1" -DebounceSeconds 45
pause
