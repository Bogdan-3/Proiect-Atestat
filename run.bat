@echo off

start "" http://localhost:8080

caddy.exe file-server --listen :8080
pause
