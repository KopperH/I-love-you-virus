@echo off

:mathquiz
cls
set /a x=%random%%% 3 +1
if %x%==1 set i=-
if %x%==2 set i=+
if %x%==3 set i=*
set /a z=%random%%% 100 +1
set /a y=%random%%% 100 +1
set /a ans=%z%%i%%y%
echo what is %z%%i%%y%
set /p input=Type answer:
if %input%==%ans% (echo Right answer)
if not %input%==%ans% (echo Wrong answer)
pause
goto mathquiz