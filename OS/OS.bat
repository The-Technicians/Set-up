 @echo off
color 0a
title Purnjay OS ver= 0.5.1
echo Finding Kernel.........
echo Kernel Found! Booting PurnjayOS
pause

cls            
echo what is your name?
set/p name=
echo.
cls
echo HELLO! %name%
echo.
pause

:menu
cls
echo What Would You Like To Do? Type the number.
echo.
echo 1.System Info 2.Calc 3.Clock 4.Calendar 5.Songs 6.Antivirus

set /p input=
if %input% == 1 goto info
if %input% == 2 goto calc 
if %input% == 3 goto clock
if %input% == 4 goto calendar
if %input% == 5 goto Songs
if %input% == 6 goto antivirus

:info

cls
echo.=======================
echo     PURNJAY__OS_
echo.=======================
echo     DETAILS  
echo.
echo     VERSION = 0.0.1
echo.     
echo     RAM = 1GB
echo.
echo     CORE = INTEL I5
echo.
echo     HARD_DRIVE = 250GB     
echo.   
echo     Kernel ver = 5.6.7
echo.  
echo    Build = 1
echo.
echo.========================
echo     @Copyright P.inc
echo.========================
echo.
echo Wanna check for update?

echo  1. to check for update 
echo  2. Menu

set /p check= 

if %check% == 1 goto update

if %check% == 2 goto menu




     
:update 
cls

echo Checking for new version /Update.............
echo.
pause
cls
echo.
echo no update available,Try Againg after some time.
echo.
pause
goto menu
