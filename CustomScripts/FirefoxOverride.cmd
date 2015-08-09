SET InstallDir=%ProgramFiles%\Mozilla Firefox
IF %PROCESSOR_ARCHITECTURE%==AMD64 SET InstallDir=%ProgramFiles(x86)%\Mozilla Firefox

IF NOT EXIST "%InstallDir%" EXIT 2
SET OverrideFile="%InstallDir%\browser\override.ini"
ECHO [XRE] > %OverrideFile%
ECHO EnableProfileMigrator=false >> %OverrideFile%