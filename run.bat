@echo off
cd /d "%~dp0"
REM Start Python server in background
start python -m http.server 8000
REM Open default browser to localhost
start http://localhost:8000
pause
