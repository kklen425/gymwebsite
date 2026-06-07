@echo off
cd /d "%~dp0"
echo.
echo Yamasaki Boxing HK local preview
echo Open this URL in your browser:
echo http://localhost:4173/
echo.
echo Keep this window open while previewing the website.
echo Press Ctrl+C to stop the server.
echo.
node serve-local.js
pause
