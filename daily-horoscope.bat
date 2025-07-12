@echo off

for /f "tokens=2-4 delims=/ " %%a in ('date /t') do set "dt=%%a%%b%%c"
set "MM=%dt:~0,2%" & set "DD=%dt:~2,2%" & set "YYYY=%dt:~4,4%"

set "datestamp=%YYYY%%MM%%DD%"

set "target_url=https://www.yahoo.com/lifestyle/horoscope/virgo/daily-%datestamp%/"
@rem echo %target_url%
@rem old url: https://www.yahoo.com/lifestyle/horoscope/virgo/daily-%datestamp%.html
@rem new url: https://www.yahoo.com/lifestyle/horoscope/virgo/daily-20250711/

start "msedge.exe" %target_url%