@echo off
echo Starting Portfolio Website...
echo This script uses cmd to bypass PowerShell restrictions.
call npm install
cmd /c "npm run dev"
pause
