@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
chkdsk f: /f /r /x
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\"  /v DisplayName /d "Stroage Device Policies" /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Stroage Device Policies\Write Protect" /f
pause
