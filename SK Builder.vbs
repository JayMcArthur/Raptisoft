Set WshShell = WScript.CreateObject("WScript.Shell")

WshShell.Run """C:\WINDOWS\system32\cmd.exe"""

WScript.Sleep 500
WshShell.AppActivate "Command Prompt"
WshShell.SendKeys "{ENTER}"

WScript.Sleep 500
WshShell.SendKeys "apktool b SK_v1.72_unsplit"
WshShell.SendKeys "{ENTER}"

WScript.Sleep 5000
WshShell.SendKeys "cd SK_v1.72_unsplit\dist"
WshShell.SendKeys "{ENTER}"

WScript.Sleep 500
WshShell.SendKeys "jarsigner -sigalg SHA1withRSA -digestalg SHA1 -keystore patch-apk.keystore -storepass patch-apk SK_v1.72_unsplit.apk patch-apk-key"
WshShell.SendKeys "{ENTER}"

WScript.Sleep 5000
WshShell.SendKeys "zipalign -f 4 SK_v1.72_unsplit.apk SK_v1.72_unsplit-aligned.apk"
WshShell.SendKeys "{ENTER}"