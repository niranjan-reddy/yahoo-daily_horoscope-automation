# yahoo-daily_horoscope-automation
Daily Horoscope Automation through Windows Scheduler


This works well on Windows 10 and Windows 11.

All you need to do is:
 - Place the code on some Directory on your machine.
 - Open "Windows Scheduler" and create a daily schedule that runs at your preferred time or schedule.
 - Use the daily-horoscope.bat file to run.
 - The daily-horoscope.bat frames the system date in YYYYMMDD format and then opens the specified Yahoo URL on your Edge Browser.
 - This is set for Virgo by default. If your sun sign is different then modify the URL accordingly.
 
 
 The choice of Browser can be altered if you prefer some other browser. To do so, alter the last line of code and replace "msedge.exe" with your preferred browser EXE.
 
 Note: Yahoo changes the base URL from time to time. And when this happens, your horoscope will not load and the browser will load Yahoo home page instead. This is your cue to investigate and find the correct URL from Yahoo and alter the code at line 8.
