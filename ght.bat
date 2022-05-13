@echo off
color 0
set /p love=Hey, do you love _____ (only answer in yes or no)

if %love% EQU yes goto love
if %love% EQU no goto hate
:love
echo but she don't love you...
echo See you bye! )
pause 
exit
:hate
echo That's ok. i putted a virus in your pc xD bye!....hehehehehe
echo You are hacked...
echo Your PC will crash in 10 seconds
timeout 10
shutdown -s -t 100