# CK3 CMP — auto git backup
# Watches the mod folder; after quiet period, git add/commit/push.
# Usage: powershell -NoProfile -ExecutionPolicy Bypass -File tools\auto_git_backup.ps1
# Optional: -DebounceSeconds 45 -NoPush

param(
    [int]$DebounceSeconds = 45,
    [switch]$NoPush,
    [switch]$Once
)

$ErrorActionPreference = "Stop"
$RepoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
Set-Location $RepoRoot

$StateDir = Join-Path $PSScriptRoot "_auto_git_state"
New-Item -ItemType Directory -Force -Path $StateDir | Out-Null
$LogFile = Join-Path $StateDir "auto_git_backup.log"
$DirtyFlag = Join-Path $StateDir "dirty.flag"

function Write-Log([string]$msg) {
    $line = "[{0}] {1}" -f (Get-Date -Format "yyyy-MM-dd HH:mm:ss"), $msg
    Add-Content -Path $LogFile -Value $line -Encoding UTF8
    Write-Host $line
}

function Test-GitRepo {
    git rev-parse --is-inside-work-tree 2>$null | Out-Null
    if ($LASTEXITCODE -ne 0) { throw "Not a git repo: $RepoRoot" }
}

function Invoke-AutoCommit {
    Test-GitRepo
    git add -A
    $status = git status --porcelain
    if (-not $status) {
        Write-Log "No changes to commit."
        return
    }

    $stamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    $summary = ($status -split "`n" | Where-Object { $_ } | Select-Object -First 12) -join "; "
    if ($summary.Length -gt 180) { $summary = $summary.Substring(0, 177) + "..." }
    $msg = "auto-backup $stamp | $summary"

    git commit -m $msg
    if ($LASTEXITCODE -ne 0) {
        Write-Log "git commit failed (exit $LASTEXITCODE)."
        return
    }
    Write-Log "Committed: $msg"

    if (-not $NoPush) {
        git push origin HEAD
        if ($LASTEXITCODE -eq 0) {
            Write-Log "Pushed to origin."
        } else {
            Write-Log "git push failed (exit $LASTEXITCODE). Local commit kept."
        }
    }
}

function Mark-Dirty {
    Set-Content -Path $DirtyFlag -Value (Get-Date).ToString("o") -Encoding UTF8
}

if ($Once) {
    Invoke-AutoCommit
    exit 0
}

Write-Log "Watching: $RepoRoot (debounce ${DebounceSeconds}s, push=$(-not $NoPush))"
Write-Log "Log: $LogFile"
Write-Log "Stop with Ctrl+C."

$watcher = New-Object System.IO.FileSystemWatcher
$watcher.Path = $RepoRoot
$watcher.IncludeSubdirectories = $true
$watcher.NotifyFilter = [IO.NotifyFilters]'FileName, DirectoryName, LastWrite, Size'
$watcher.Filter = "*.*"
$watcher.EnableRaisingEvents = $true

$handler = {
    $full = $Event.SourceEventArgs.FullPath
    if ($null -eq $full) { return }
    # ignore git internals and our state/log
    if ($full -match '\\\.git\\') { return }
    if ($full -match '\\tools\\_auto_git_state\\') { return }
    Mark-Dirty
}

$subs = @()
$subs += Register-ObjectEvent $watcher Changed -Action $handler
$subs += Register-ObjectEvent $watcher Created -Action $handler
$subs += Register-ObjectEvent $watcher Deleted -Action $handler
$subs += Register-ObjectEvent $watcher Renamed -Action $handler

try {
    while ($true) {
        Start-Sleep -Seconds 5
        if (-not (Test-Path $DirtyFlag)) { continue }
        $t = Get-Content $DirtyFlag -ErrorAction SilentlyContinue
        if (-not $t) { continue }
        try {
            $when = [datetime]::Parse($t)
        } catch {
            Mark-Dirty
            continue
        }
        $idle = (Get-Date) - $when
        if ($idle.TotalSeconds -lt $DebounceSeconds) { continue }

        Remove-Item $DirtyFlag -Force -ErrorAction SilentlyContinue
        try {
            Invoke-AutoCommit
        } catch {
            Write-Log ("Auto-commit error: " + $_.Exception.Message)
        }
    }
} finally {
    $subs | ForEach-Object { Unregister-Event -SourceIdentifier $_.Name -ErrorAction SilentlyContinue }
    $watcher.EnableRaisingEvents = $false
    $watcher.Dispose()
    Write-Log "Watcher stopped."
}
