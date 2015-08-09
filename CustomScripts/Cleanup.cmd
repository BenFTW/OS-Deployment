CD %SYSTEMDRIVE%
CD\

REM Universal cleanup
RMDIR /S /Q "Users\Administrator\Desktop\Manual Installers" 2>NUL

REM Windows 7 stuff based on 840 laptops
DEL /F mylog.log 2>NUL
DEL /F HPCamDrv.log 2>NUL
DEL /F camera.log 2>NUL
RMDIR /S /Q SWSetup 2>NUL
RMDIR /S /Q Intel 2>NUL

EXIT 0