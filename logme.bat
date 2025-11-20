@echo off
setlocal EnableDelayedExpansion
cd /d %~dp0
set exe_path="worklog.exe"
set cmd_args="user_data"
call %exe_path%
endlocal
exit /b