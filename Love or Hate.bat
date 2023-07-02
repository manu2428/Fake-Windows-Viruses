@echo off

color a
echo Hello, Do you love me !? (only respond in Yes/No)
set /p input=
if /i %input%==Yes goto Love
if /i %input%==No goto Hate
if /i not %input%==Yes,No goto 1

:Love
echo Love ya too... 
echo ❥
echo See ya later
timeout 10
exit

:Hate
echo Fine...
echo Your pc has been hacked
echo It will Shutdown in 1 minute, Enjoy !!!
timeout 60
shutdown -s -t 100