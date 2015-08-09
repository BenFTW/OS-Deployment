@ECHO OFF
IF "%1"=="2013" GOTO Office15
IF "%1"=="2010" GOTO Office14

ECHO No valid parameter detected.
EXIT 5

:Office15
ECHO Activating Office 2013...
SET OfficePath="%ProgramFiles%\Microsoft Office\Office15\OSPP.VBS"
IF %PROCESSOR_ARCHITECTURE%==AMD64 SET OfficePath="%ProgramFiles(x86)%\Microsoft Office\Office15\OSPP.VBS"

IF NOT EXIST %OfficePath% EXIT 2
%WINDIR%\system32\cscript.exe %OfficePath% /act
EXIT %ErrorLevel%

:Office14
ECHO Activating Office 2010...
SET OfficePath="%ProgramFiles%\Microsoft Office\Office14\OSPP.VBS"
IF %PROCESSOR_ARCHITECTURE%==AMD64 SET OfficePath="%ProgramFiles(x86)%\Microsoft Office\Office14\OSPP.VBS"

IF NOT EXIST %OfficePath% EXIT 2
%WINDIR%\system32\cscript.exe %OfficePath% /act
EXIT %ErrorLevel%