::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcAWUNX2pOpEZ++Pv4Pq7oV8cR+pxaJa7
::fBE1pAF6MU+EWHreyHcjLQlHcAWUNX2pOpEZ++Pv4Pq7rVgJRPcrNp/Cug==
::fBE1pAF6MU+EWHreyHcjLQlHcAWUNX2pOpEZ++Pv4Pq7tkIKUfAsNp/Cug==
::fBE1pAF6MU+EWHreyHcjLQlHcAWUNX2pOpEZ++Pv4Pq7sEIIWOcrbIqVyq3u
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF25
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF25
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQIdCT9xDCa7fEafMoc6xog=
::ZQ05rAF9IBncCkqN+0xwdVt5bSCnfEmDRpg53NrdwYo=
::ZQ05rAF9IAHYFVzEqQIdCT9xDCa7fEafMoc6xog=
::eg0/rx1wNQPfEVWB+kM9LVsJDCmjGE76JIxcxc3P3cypwg==
::fBEirQZwNQPfEVWB+kM9LVsJDCmjGE76JIxcxc3P3cypwg==
::cRolqwZ3JBvQF1fEqQIdCT9xDCa7fEafMoc6xqjfxtmkjX85NA==
::dhA7uBVwLU+EWHSl0GdwCiIUYSG2Dk2URpE128vU3c7n
::YQ03rBFzNR3SWATE2WMUDVt2dUSvGV+IIJtczMHIzMW1hi0=
::dhAmsQZ3MwfNWATE2WMUDVt2dUSvGV+IIJtcwca7y8O0gWIvcII=
::ZQ0/vhVqMQ3MEVWAtB9weXs=
::Zg8zqx1/OA3MEVWAtB9weXs=
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBpCRRKRAE+/Fb4I5/jHzvyOtH0PUeY2e5vUyObAJfgWig==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title AvivPredictor1
color 0d

:st
cls
echo Aviv Predictor made by Aviv, known as @metrfn in Discord.
echo Please note that this predictor is open-source and random.
echo PLEASE DON'T STEAL
timeout /t 3 /nobreak > nul
cls

:gamemod
cls
echo.
echo.
echo Welcome to AvivPredictor, User.
echo.
set /p gamemode=Choose a gamemode (crash, mines, roulette, towers):
if /i "%gamemode%"=="crash" goto crash
if /i "%gamemode%"=="mines" goto mines
if /i "%gamemode%"=="roulette" goto roulette
if /i "%gamemode%"=="towers" goto towers
goto gamemode

:towers
cls
echo Mode: Towers
echo.
echo Press any key to start again...
echo.
echo.
python %appdata%\towers.py
pause > nul
goto gamemode

:roulette
cls
echo Mode: Roulette
echo.
echo Press any key to start again...
echo.
echo.
python %appdata%\roulette.py
pause > nul
goto gamemode

:crash
cls
echo Mode: Crash
echo.
echo Press any key to start again...
echo.
echo.
python %appdata%\crash.py
pause > nul
goto gamemode

:mines
cls
echo Mode: Mines
echo.
echo Press any key to start again...
echo.
echo.
python %appdata%\output.py
pause > nul
goto gamemode