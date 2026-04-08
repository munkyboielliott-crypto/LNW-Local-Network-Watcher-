@echo off
:loop
for /L %%i in (1,1,254) do ping -n 1 -w 100 192.168.1.%%i | find "Reply"
cls
goto loop
cls
pause