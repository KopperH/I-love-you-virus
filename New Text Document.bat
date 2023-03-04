@echo off

:1
cls
echo Press any button to roll a dice
set /a rand=%ramdon% 6 +1
cls
if %rand%==1
echo 1
if %rand%==2
echo 2
if %rand%==3 
echo 3
if %rand%==4
echo 4
if %rand%==5
echo 5
if %rand%==6
echo 6
pause
goto 1