@ECHO OFF
ECHO Setting registry to block IE upgrades via Windows Updates...
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Setup\11.0" /v DoNotAllowIE11 /t REG_DWORD /d 1 /F
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Setup\10.0" /v DoNotAllowIE10 /t REG_DWORD /d 1 /F
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Setup\9.0" /v DoNotAllowIE9 /t REG_DWORD /d 1 /F
ECHO Complete.