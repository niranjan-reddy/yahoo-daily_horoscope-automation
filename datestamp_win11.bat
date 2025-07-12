@echo off

for /f "tokens=2-4 delims=/ " %%a in ('date /t') do set "dt=%%a%%b%%c"

set "MM=%dt:~0,2%" & set "DD=%dt:~2,2%" & set "YYYY=%dt:~4,4%"

set "datestamp=%YYYY%%MM%%DD%"
echo datestamp: "%datestamp%"

