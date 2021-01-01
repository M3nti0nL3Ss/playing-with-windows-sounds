New-ItemProperty -Path HKCU:\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Current -Name "(Default)" -Value "$env:TEMP\insert.wav"

New-ItemProperty -Path HKCU:\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.Current -Name "(Default)" -Value "$env:TEMP\remove.wav"