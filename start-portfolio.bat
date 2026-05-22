@echo off
cd /d "%~dp0"
echo Starting portfolio at http://127.0.0.1:4173/
echo Keep this window open while previewing the website.
node server.js
pause
