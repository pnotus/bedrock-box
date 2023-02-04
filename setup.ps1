if ((winget source list | Select-String -Pattern msstore).Matches.Length -eq 0) {
  Write-Warning "msstore saknas som source"
  exit
}
winget install Microsoft.WindowsTerminal --source msstore
winget install Microsoft.PowerShell
winget install Mozilla.Firefox
winget install 7zip.7zip
winget install Audacity.Audacity
winget install ElectronicArts.Origin
winget install Git.Git
winget install Inkscape.Inkscape
winget install KDE.KDiff3
winget install VideoLAN.VLC
winget install Valve.Steam
winget install GOG.Galaxy
winget install WhatsApp.WhatsApp
winget install Discord.Discord
winget install Microsoft.dotnet
winget install Python.Python.3
winget install Microsoft.VisualStudioCode
winget install Microsoft.AzureCLI
winget install Microsoft.Azd
