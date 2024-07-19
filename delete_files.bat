@echo off
wpeinit
REM Wait for USB
timeout /t 10
REM Go to Dir
cd /d C:\Windows\System32\drivers\CrowdStrike
del C-00000291*.sys
REM Reboot
wpeutil reboot
