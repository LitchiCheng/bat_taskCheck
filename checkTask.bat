@echo off
title RBK���̼��
set /p c=Please input your task_fullname:
:cycle
tasklist |findstr /i "%c%"
if %errorlevel%==0 (goto 1) else (goto 2)
:1
goto cycle
:2
echo.
echo rbk.exe �ر�ʱ��Ϊ
time
pause
echo .....

