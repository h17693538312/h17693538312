@echo off
title Clawdbot Gateway
echo ========================================
echo        Clawdbot Gateway Startup
echo ========================================
echo.

cd /d "D:\Project\clawdbot"

echo Starting gateway...
echo.

powershell -ExecutionPolicy Bypass -Command "pnpm clawdbot gateway --port 18789 --verbose"

echo.
echo Gateway stopped. Press any key to exit...
pause >nul
