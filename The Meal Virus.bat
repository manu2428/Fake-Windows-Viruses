@echo off

color a
echo Hello, Did you have your meal !? (only respond in Yes/No)
echo(
set /p input=
if /i %input%==Yes goto Nice
if /i %input%==No goto Oh no
if /i not %input%==Yes,No goto 1

echo(
:Nice
echo Great Job. You're a good human being
echo See ya later
echo .
echo .
echo .
echo .
echo .
@start https://youtu.be/eq9mJnbuKcQ
echo Created by Manu
timeout 10
exit

:Oh no
echo You should've had your meal by now, means you aren't caring about yourself much
echo Since you're like this...we've gotta surprice for ya
echo Your pc has been hacked
echo It will Shutdown in 5 minutes, Enjoy !!!
timeout 10
@start https://youtu.be/l6DEgywU-hM
timeout 300
shutdown -s -t 100