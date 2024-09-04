
@echo off
cd C:\res
cd
setlocal
:: Check for administrative privileges
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrative privileges. Please run as administrator.
    pause
    exit /b
)

:: Registry path
set "regPath=HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Configuration\{DriverId}\00"

:: Values to set for PrimSurfSize.cx and PrimSurfSize.cy
set "width=3840"
set "height=2160"

:: Modify PrimSurfSize.cx and PrimSurfSize.cy
reg add "%regPath%" /v "PrimSurfSize.cx" /t REG_DWORD /d %width% /f
reg add "%regPath%" /v "PrimSurfSize.cy" /t REG_DWORD /d %height% /f
key.ahk2
echo Resolution settings have been updated.
for /l %%i in (3,-1,1) do (
    echo %%i
    timeout /t 1 /nobreak >nul
)
endlocal
exit
