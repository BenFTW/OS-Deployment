SET PowerProfile=Power.cfg
SET SCHEMEGUID=77777777-7777-7777-7777-777777777777

IF NOT EXIST "%TEMP%\%PowerProfile%" EXIT 2

powercfg.exe -import "%TEMP%\%PowerProfile%" %SCHEMEGUID%
powercfg.exe -SETACTIVE %SCHEMEGUID%

DEL /F "%TEMP%\%PowerProfile%"