:: Install Git
@Git-2.5.2-64-bit.exe
@del "Git-2.5.2-64-bit.exe"

:: Install Curl
@curl-7.43.0-win64.msi
@del "curl-7.43.0-win64.msi"

@%~d1
@cd "%~p1"
@call cmd /k PPInit.bat