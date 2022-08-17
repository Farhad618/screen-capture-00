@echo off 
:le
	C:\Users\Bokhate\Desktop\nircmd-x64\nircmd.exe savescreenshot C:\Users\Bokhate\Desktop\nircmd-x64\scr\~$currdate.dd-MM-yyyy$_~$currtime.HH-mm-ss$.png
	timeout 5 >nul
goto :le