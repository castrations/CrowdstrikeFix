# CrowdstrikeFix
Crowdstrike C-00000291*.sys Fix

FIles are "too big" so heres the full [DOWNLOAD](https://drive.google.com/drive/folders/1cxCT1eRfwOsmkEOaq6_IZGaPBUOh8fYs?usp=sharing) for the bootable usb which is already setup.

i've included the files so you can manually mount WinPE and add these to the sys32 directory.

Place on USB and boot to WinPE
Execute the startnet.cmd script
It'll run a bat file which is 

```@echo off
wpeinit
REM Loading Usb...
timeout /t 5
REM Navigating to the poo .sys
cd /d C:\Windows\System32\drivers\CrowdStrike
del C-00000291*.sys
REM Reboot
wpeutil reboot
```

This should delete it automatically if not dm me.

If you don't trust this I can send the files manually for you to setup using WinPE / ADK, It's just the startup file and a bat file.

Contact x.com/_ln
