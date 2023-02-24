$appList = @('Google.Chrome', '7zip.7zip', 'DelugeTeam.Deluge'
             'Discord.Discord', 'MKLabs.StarUML'
             'Microsoft.Powertoys', 'Autohotkey.Autohotkey',
             'OpenJS.NodeJS', 'Git.Git',
             'IrfanSkiljan.IrfanView', 'VideoLAN.VLC', 'Inkscape.Inkscape',
             'Microsoft.VisualStudio.2022.Community', 'Microsoft.VisualStudioCode')
             
foreach ($app in $appList)
{
    winget install $app --accept-package-agreements --accept-source-agreements
}

wsl --install -d Debian