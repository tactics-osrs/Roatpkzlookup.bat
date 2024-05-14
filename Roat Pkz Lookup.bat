@echo off
REM Script Name: Roat Pkz Lookup
REM Date Written: May 14, 2024
REM Written By: Tactics
:Start
Title Roat Pkz User Search
echo Welcome to Roat Pkz User Search!
echo.
set /p username="Enter the player's username: "
echo Searching database for "%username%"...
start "" "https://roatpkz.com/hiscore/user/%username%"
echo Completed!
echo.
goto Start
