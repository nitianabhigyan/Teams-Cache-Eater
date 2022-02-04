@echo off
echo "Killing 🔪Microsoft Teams🗡️"
taskkill /f /im Teams.exe
echo "Killing 🔪Outlook🗡️"
taskkill /f /im outlook.exe
timeout 1
echo "changing directories"
cd %appdata%\Microsoft
rd /s /q "./Teams"
echo "Cache removed"
echo "Initiating restart"
start /MAX /B %localappdata%\Microsoft\Teams\Update.exe --processStart "Teams.exe"
start outlook.exe
echo My job here is done. :-) (Don't forget turn dark mode on if you prefer that in teams :P)
timeout 5
