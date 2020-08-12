@echo off
echo Running Chrome...
if not exist profile mkdir profile
Chrome-bin\chrome.exe -profile "%~dp0profile"
