@echo off
B:\UnrealEngine\UE_5.8\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\XSteamDemo\Plugins\XSteam\XSteam.uplugin" -Package="B:\Projects\XSteamDemo\Builds\XSteam" -Rocket -2019 > "B:\Projects\XSteamDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause