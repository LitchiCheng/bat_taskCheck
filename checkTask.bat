@echo off
title RBK进程检测
set /p c=Please input your task_fullname:
:cycle
tasklist |findstr /i "%c%"
if %errorlevel%==0 (goto 1) else (goto 2)
:1
goto cycle
:2
echo.
echo rbk.exe 关闭时间为
time
pause
echo .....

