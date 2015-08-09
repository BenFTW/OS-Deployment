@ECHO OFF
ECHO Disabling Send To Bluetooth plugin for MS Office...
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Office\Word\AddIns\btmoffice.Connect" /v LoadBehavior /t REG_DWORD /d 0 /F
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Office\Outlook\AddIns\btmoffice.Connect" /v LoadBehavior /t REG_DWORD /d 0 /F
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Office\Excel\AddIns\btmoffice.Connect" /v LoadBehavior /t REG_DWORD /d 0 /F
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Office\PowerPoint\AddIns\btmoffice.Connect" /v LoadBehavior /t REG_DWORD /d 0 /F
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Office\OneNote\AddIns\btmoffice.Connect" /v LoadBehavior /t REG_DWORD /d 0 /F
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Office\Visio\AddIns\btmoffice.Connect" /v LoadBehavior /t REG_DWORD /d 0 /F

ECHO Done.