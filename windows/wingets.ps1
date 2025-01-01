echo off

echo "あくまでも、私用に書いたものです。実行による影響などを理解した上で、自己責任でどうぞ。"
echo "Microsoftストアにて "app installer" の更新を確認済みですか？"
echo "(Have you checked the Microsoft Store for an updated "app installer"?)"



echo "インストールするパッケージの一覧"
echo "(List of packages to install.)"
echo "私がwingetを使わなかった項目は、 ★ がついています。"
echo "(Items for which I did not use winget are marked with ★.)"

echo "Canva"
echo "DevToys"
echo "draw.io"
echo "Figma"
echo "FireFox"
echo "Fortinet"
echo "Chrome"
echo "Git"
echo "Go"
echo "ImHex"
echo "Neovim"
echo "NodeJS"
echo "oh-my-posh"
echo "OpenVPN"
echo "PowerShell 7"
echo "PowerToys"
echo "Rufus"
echo "SumatraPDF"
echo "VMware WorkstationPlayer"
echo "Windows Terminal"
echo "Wireshark"


echo "Audacity"
echo "AutoHotKey"
echo "Bitwarden"
echo "★Discord"
echo "Dynalist"
echo "komorebi"
echo "MSEdgeRedirect"
echo "OBS"
echo "Spotify"
echo "Steam"
echo "VLC"

PAUSE



echo "Canva"
winget install -e --id Canva.Canva
echo .

echo "DevToys"
winget install -e --id DevToys-app.DevToys
echo .

echo "draw.io"
winget install -e --id JGraph.Draw
echo.

echo "Figma"
winget install -e --id Figma.Figma
echo .

echo "FireFox"
winget install -e --id Mozilla.Firefox
echo .

echo "Fortinet"
winget install -e --id Fortinet.FortiClientVPN
echo .

echo "Chrome"
winget install -e --id Google.Chrome
echo .

echo "Git"
winget install -e --id Git.Git
echo .

echo "Go"
winget install -e --id GoLang.Go
echo .

echo "ImHex"
winget install -e --id WerWolv.ImHex
echo .

echo "Neovim"
winget install -e --id Neovim.Neovim
echo.

echo "NodeJS"
winget install -e --id OpenJS.NodeJS
echo .

echo "oh-my-posh"
winget install -e --id JanDeDobbeleer.OhMyPosh
echo .

echo "OpenVPN"
winget install -e --id OpenVPNTechnologies.OpenVPN
echo .

echo "PowerShell 7"
winget install -e --id Microsoft.PowerShell
echo .

echo "PowerToys"
winget install -e --id Microsoft.PowerToys
echo .

echo "Rufus"
winget install -e --id Rufus.Rufus
echo .

echo "SumatraPDF"
winget install -e --id SumatraPDF.SumatraPDF
echo .

echo "VMware WorkstationPlayer"
winget install -e --id VMware.WorkstationPlayer
echo .

echo "Windows Terminal"
winget install -e --id Microsoft.WindowsTerminal
echo .

echo "Wireshark"
winget install -e --id WiresharkFoundation.Wireshark
echo .

#

echo "Audacity"
winget install -e --id Audacity.Audacity
echo .

echo "AutoHotKey"
winget install -e --id AutoHotkey.AutoHotkey
echo .

echo "Bitwarden"
winget install -e --id Bitwarden.Bitwarden
echo .

echo "★Discord"
winget install -e --id Discord.Discord
echo .

echo "Dynalist"
winget install -e --id Dynalist.Dynalist
echo .

echo "komorebi"
winget install -e --id LGUG2Z.komorebi
winget install -e --id LGUG2Z.whkd
echo .

echo "Spotify"
winget install -e --id Spotify.Spotify
echo .

echo "MSEdgeRedirect"
winget install -e --id rcmaehl.MSEdgeRedirect
echo .

echo "OBS"
winget install -e --id OBSProject.OBSStudio
echo .

echo "Steam"
winget install -e --id Valve.Steam
echo .

echo "VLC"
winget install -e --id VideoLAN.VLC
echo .



echo "以上で、 WingetList.bat の動作が完了しました。"
echo "(WingetList.bat is done.)"

echo "Oh My Posh の設定は以下を参照してください。"
echo "https://learn.microsoft.com/ja-jp/windows/terminal/tutorials/custom-prompt-setup"

PAUSE
