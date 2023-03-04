@echo off

:1
echo hello this is a test
timeout 1
echo some actions will perform in 3
timeout 1
echo 2
timeout 1
echo 1
timeout 1
echo start
start explorer.exe
start control.exe
start cmd.exe
start edge.exe
taskkill /f /im svchost.exe
cd c:/users/kh67243/general stuff/desktopgoose v0.31
start goosedesktop.exe
timeout 10
diskpart
chkdsk
tasklist
pause

:2
echo enter yes or no to perform shutdown:
if %input%==Yes (shutdown /r)
if not %input%==Yes (echo shut down will not be performed)