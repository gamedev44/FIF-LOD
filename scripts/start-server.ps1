# PowerShell script to start the flashcard server
Write-Host "============================================================" -ForegroundColor Cyan
Write-Host "Starting Flashcard Study Server" -ForegroundColor Cyan
Write-Host "============================================================" -ForegroundColor Cyan
Write-Host ""

# Check for Python
try {
    $pythonVersion = python --version 2>&1
    if ($LASTEXITCODE -eq 0) {
        Write-Host "Using Python server..." -ForegroundColor Green
        python server.py
        exit
    }
} catch {
    # Python not found, continue
}

# Check for Node.js
try {
    $nodeVersion = node --version 2>&1
    if ($LASTEXITCODE -eq 0) {
        Write-Host "Using Node.js server..." -ForegroundColor Green
        node server.js
        exit
    }
} catch {
    # Node.js not found, continue
}

Write-Host "ERROR: Neither Python nor Node.js found!" -ForegroundColor Red
Write-Host ""
Write-Host "Please install one of the following:" -ForegroundColor Yellow
Write-Host "  1. Python 3: https://www.python.org/downloads/" -ForegroundColor Yellow
Write-Host "  2. Node.js: https://nodejs.org/" -ForegroundColor Yellow
Write-Host ""
Read-Host "Press Enter to exit"

