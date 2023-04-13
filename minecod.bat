@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
diskpart
sel disk 2
attributes disk clear readonly
sel disk 1
attributes disk clear readonly
