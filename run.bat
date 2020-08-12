@echo off
echo Running Chrome...
if not exist profile mkdir profile
Chrome-bin\chrome.exe --user-data-dir="%~dp0profile"
