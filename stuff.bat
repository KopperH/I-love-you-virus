@echo off

:1
cls
set /a %input%
set /c %random%%% 100 +1
set /b %random%%% 4 +1
if b==1 set /x=+
if b==2 set /x=-
if b==3 set /x=*
if b==4 set /x=/
set /d %c%%b%%c%
echo What is%c%%b%%c%
if %input%==%d% (echo Right answer)
if not %input%==%d% (echo Wrong answer)
pause
goto 1
