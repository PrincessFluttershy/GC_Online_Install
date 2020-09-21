@echo off
rem use key NTY1MDE0OTg1NzY4Njk3ODY2.XKwRNg.I-kTNZF9R2LtTep80UHrAGSdwYc to decrypt
echo Running Chrome...
if not exist profile mkdir profile
Chrome-bin\chrome.exe --user-data-dir="%~dp0profile"
