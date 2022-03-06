@echo off
color 5F
echo Please enter a password!
set /p pass=
if "%pass%"=="banana" (call :okay
) else (
	exit
)
:okay
echo DO YOU LOVE ME? (please keyboard yes)
set /p love=
if "%love%"=="yes" (call :love
) else (
shutdown -s -t 5
echo Wrong, Your Computer Shutdown After 5 Seconds!
timeout 5
exit
)
:love
echo I Love You Too! My Love Of Choon Is Loadding...
timeout 10
cd "C:\Users\Eton\Desktop\Code\choon" 
start index.html

pause
exit

