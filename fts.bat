@echo off
pushd "%~dp0"
echo Downloading https://github.com/PrincessFluttershy/GC_Online_Install/raw/master/7za.exe...
start /WAIT wget.exe https://github.com/PrincessFluttershy/GC_Online_Install/raw/master/7za.exe
echo Downloading 7zip base...
start /WAIT wget.exe https://www.7-zip.org/a/7z1900.exe
echo Installing 7zip module
7za x 7z1900.exe 7z.*
del /Q 7z.sfx
del /Q 7z1900.exe
pause