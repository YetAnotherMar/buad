@echo off
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\BTT-Writer\automatic_backups" "%drive%\all\bttw\%ComputerName%\%DATE:~10,4%%DATE:~4,2%%DATE:~7,2%"
@echo off
cls