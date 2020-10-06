@echo off
REM Pokupi trenutnu putanju Batch Script fajla.
set myPath=%~dp0

REM Promeni putanju
cd /d %myPath%
REM Pokreni GULP
cmd /c gulp

pause
exit