@echo off

title Inova
mode 30, 30
color b

:inicio

echo ==============================
echo =      Inova-Activate        =
echo ==============================
echo = 1. Home                    =
echo = 2. Home N                  =
echo = 3. Home Single Language    =
echo = 4. Home Country Specific   =
echo = 5. Professional            =
echo = 6. Professional N          =
echo = 7. Enterprise              =
echo = 8. Enterprise N            =
echo = 9. Education               =
echo = 10. Education N            =
echo = 11. Salir                  =
echo ==============================
echo.

set /p menu=- 

if "%menu%"=="1" goto op1
if "%menu%"=="2" goto op2
if "%menu%"=="3" goto op3
if "%menu%"=="4" goto op4
if "%menu%"=="5" goto op5
if "%menu%"=="6" goto op6
if "%menu%"=="7" goto op7
if "%menu%"=="8" goto op8
if "%menu%"=="9" goto op9
if "%menu%"=="10" goto op10
if "%menu%"=="11" goto op11

:op1
cls
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op2
cls
slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op3
cls
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op4
cls
slmgr /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op5
cls
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op6
cls
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op7
cls
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op8
cls
slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op9
cls
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op10
cls
slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
slmgr /skms kms.digiboy.ir
slmgr /ato
cls
goto inicio

:op11
cls&exit



pause>nul