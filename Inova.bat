@echo off
title Inova
mode 30, 30
color b
:inicio
echo ==============================
echo =           Inova            =
echo ==============================
echo = 1. Home                    =
echo = 2. Pro                     =
echo = 3. Enterprise              =
echo = 4. Education               =
echo = 5. Salir                   =
echo ==============================
echo.
set /p menu=- 

if "%menu%"=="1" goto op1
if "%menu%"=="2" goto op2
if "%menu%"=="3" goto op3
if "%menu%"=="4" goto op4
if "%menu%"=="5" goto op5

:op1
cls
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op2
cls
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op3
cls
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op4
cls
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op5
cls&exit


pause>nul