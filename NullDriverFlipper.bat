@echo off

set SteamVRConfig=C:\Program Files (x86)\Steam\config
set NullDriverConfig=C:\Program Files (x86)\Steam\steamapps\common\SteamVR\drivers\null\resources\settings
cls

echo SteamVR Config Location:
echo %SteamVRConfig%\steamvr.vrsettings
echo.
echo Null Driver Location:
echo %NullDriverConfig%\default.vrsettings
pause >nul

exit
