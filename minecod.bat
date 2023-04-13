@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
(echo sel disk 2
echo attributes disk clear readonly
echo sel disk 1
attributes disk clear readonly
) | diskpart
pause
