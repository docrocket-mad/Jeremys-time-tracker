@echo off
cd /d "%~dp0"
if not exist "node_modules\" (
    echo Installing dependencies for first run...
    call npm install
)
start "" npm start
exit