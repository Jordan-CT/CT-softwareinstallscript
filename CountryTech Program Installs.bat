@echo off

set "curlPath=curl"

:MENU
echo ----------------------------------------------
echo    Country Tech Software Installation Menu
echo  Powered by Jordan's Content Delivery Network
echo ----------------------------------------------
echo 1. Install Google Chrome
echo 2. Install TeamViewer
echo 3. Install Adobe Reader
echo 4. Install Microsoft 365 (Office)
echo 5. Install All
echo 6. Exit
echo --------------------------------------------

set /p choice=Enter your choice (1-6): 

if "%choice%"=="1" goto INSTALL_CHROME
if "%choice%"=="2" goto INSTALL_TEAMVIEWER
if "%choice%"=="3" goto INSTALL_ADOBE_READER
if "%choice%"=="4" goto INSTALL_OFFICE
if "%choice%"=="5" goto INSTALL_ALL
if "%choice%"=="6" goto EXIT

:INSTALL_CHROME
echo Installing Google Chrome from Jordan's Content Delivery Network
"%curlPath%" -o ChromeSetup.exe "https://therealgorgan.com/downloads/ChromeSetup.exe"
start /wait ChromeSetup.exe
echo Google Chrome installation complete.
del ChromeSetup.exe
echo Press any key to return to the menu...
pause > nul
goto MENU

:INSTALL_TEAMVIEWER
echo Installing TeamViewer from Jordan's Content Delivery Network
"%curlPath%" -o TeamViewerQS.exe "https://therealgorgan.com/downloads/TeamViewerQS.exe"
start /wait TeamViewerQS.exe /S
echo TeamViewer installation complete.
echo Press any key to return to the menu...
pause > nul
goto MENU

:INSTALL_ADOBE_READER
echo Installing Adobe Reader from Jordan's Content Delivery Network
"%curlPath%" -o readerdc64.exe "https://therealgorgan.com/downloads/readerdc64.exe"
start /wait readerdc64.exe /sAll
echo Adobe Reader installation complete.
del readerdc64.exe
echo Press any key to return to the menu...
pause > nul
goto MENU

:INSTALL_OFFICE
echo Installing Microsoft 365 from Jordan's Content Delivery Network
"%curlPath%" -o OfficeSetup.exe "https://therealgorgan.com/downloads/OfficeSetup.exe"
start /wait OfficeSetup.exe
echo Microsoft 365 Office installation complete.
del OfficeSetup.exe
echo Press any key to return to the menu...
pause > nul
goto MENU

:INSTALL_ALL
echo Installing all software...

echo Installing Google Chrome from Jordan's Content Delivery Network
"%curlPath%" -o ChromeSetup.exe "https://therealgorgan.com/downloads/ChromeSetup.exe"
start /wait ChromeSetup.exe
echo Google Chrome installation complete.
del ChromeSetup.exe

echo Installing TeamViewer from Jordan's Content Delivery Network
"%curlPath%" -o TeamViewerSetup.exe "https://therealgorgan.com/downloads/TeamViewerQS.exe"
start /wait TeamViewerQS.exe /S
echo TeamViewer installation complete.

echo Installing Adobe Reader from Jordan's Content Delivery Network
"%curlPath%" -o readerdc64.exe "https://therealgorgan.com/downloads/readerdc64.exe"
start /wait readerdc64.exe /sAll
echo Adobe Reader installation complete.
del readerdc64.exe

echo Installing Microsoft 365 from Jordan's Content Delivery Network
"%curlPath%" -o OfficeSetup.exe "https://therealgorgan.com/downloads/OfficeSetup.exe"
start /wait OfficeSetup.exe
echo Microsoft 365 Office installation complete.
del OfficeSetup.exe

echo All installations have been completed.
echo Press any key to return tothe menu...
pause > nul
goto MENU

:EXIT
echo Exiting...