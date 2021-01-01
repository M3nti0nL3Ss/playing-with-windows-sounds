New-ItemProperty -Path HKCU:\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Current -Name "(Default)" -Value "C:\Windows\Media\Windows Hardware Insert.wav"

New-ItemProperty -Path HKCU:\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.Current -Name "(Default)" -Value "C:\Windows\Media\Windows Hardware Remove.wav"