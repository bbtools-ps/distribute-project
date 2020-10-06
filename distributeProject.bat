@echo off
REM Pokupi trenutnu putanju Batch Script fajla.
set myPath=%~dp0

cd /d %myPath%
cmd /c gulp

pause
exit