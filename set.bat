xcopy "C:\Windows\Media\Windows Hardware Insert.wav" "C:\Windows\Media\Windows Hardware Insert.wav.bak" /K /D /H /Y
xcopy "%~dp0wav\insert.wav" %TEMP% /E /K /D /H /Y
xcopy "C:\Windows\Media\Windows Hardware Remove.wav" "C:\Windows\Media\Windows Hardware Remove.wav.bak" /K /D /H /Y
xcopy "%~dp0wav\remove.wav" %TEMP% /E /K /D /H /Y

Powershell.exe -executionpolicy remotesigned -File "%~dp0ps\ps.ps1"