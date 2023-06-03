$CsGoPath = (Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 730").InstallLocation
Copy-Item "$PSScriptRoot\*.cfg" "$CsGoPath\csgo\cfg\"