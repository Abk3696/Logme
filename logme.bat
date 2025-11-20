@echo off
setlocal EnableDelayedExpansion
set exe_path="worklog.exe"
set cmd_args="user_data"
call %exe_path% %cmd_args%
endlocal
exit /b