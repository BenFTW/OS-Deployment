objShell = new ActiveXObject("WScript.Shell");

objShell.Run('rundll32.exe Shell32.dll,Control_RunDLL desk.cpl desk,@Themes /Action:OpenTheme /File:"%windir%\\resources\\themes\\viasatspace.theme"',1);

WScript.Sleep(3000);

objShell.Sendkeys("%{F4}");