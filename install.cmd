::   /$$$$$$$                       /$$        /$$$$$$   /$$$$$$ 
::  | $$__  $$                     |__/       /$$__  $$ /$$__  $$
::  | $$  \ $$  /$$$$$$  /$$    /$$ /$$      | $$  \ $$| $$  \__/
::  | $$$$$$$/ /$$__  $$|  $$  /$$/| $$      | $$  | $$|  $$$$$$ 
::  | $$__  $$| $$$$$$$$ \  $$/$$/ | $$      | $$  | $$ \____  $$
::  | $$  \ $$| $$_____/  \  $$$/  | $$      | $$  | $$ /$$  \ $$
::  | $$  | $$|  $$$$$$$   \  $/   | $$      |  $$$$$$/|  $$$$$$/
::  |__/  |__/ \_______/    \_/    |__/       \______/  \______/ 

::
:: Global vars

:: Device Manager (devmgmt.msc)
set devmgmt="%windir%\system32\devmgmt"
:: GPU driver path
set gpu="drivers\gpu.exe"
:: Audio driver path.
set audio="drivers\audio\Drivres\Realtek\setup.exe"

:: Allow scripts in CMD
:: set-executionpolicy remotesigned
@echo off
timeout 2 >nul
regedit.exe /s "C:\Windows\Setup\Scripts\registry\requirments.reg"

::
:: Install drivers
::

:: CPU chipset driver
@echo Installing CPU chipset driver ...
pause
"C:\Windows\Setup\Scripts\drivers\cpu.exe"

:: GPU driver
@echo Installing GPU driver ...
pause
"C:\Windows\Setup\Scripts\%gpu%"

:: Audio driver
@echo Installing audio driver ...
pause
"C:\Windows\Setup\Scripts\%audio%"

:: Connection cards drivers
@echo Installing connection cards drivers (Ethernet, WiFi, Bluetooth) ...
pause
%devmgmt%

::
:: Update winget.
::
@echo Updating winget ...
pause
start https://apps.microsoft.com/store/detail/programma-di-installazione-app/9NBLGGH4NNS1

:: DirectX, Visual C++ 2015-22 and .NET
@echo Installing DirectX, Visual C++ Runtime 2005-22 and .NET v7
pause
start powershell "& ""C:\Windows\Setup\Scripts\drivers\win-base\win-base.ps1"""