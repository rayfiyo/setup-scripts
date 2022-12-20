echo off

echo "飽くまでも、私用に書いたものです。実行による影響などを理解した上で、自己責任でどうぞ。"
echo "Microsoftストアにて "app installer" の更新を確認済みですか？"
echo "(Have you checked the Microsoft Store for an updated "app installer"?)"



echo "インストールするパッケージの一覧"
echo "(List of packages to install.)"
echo "私がwingetを使わなかった項目は、 ★ がついています。"
echo "(Items for which I did not use winget are marked with ★.)"

echo "Arduino IDE"
echo "DevToys"
echo "draw.io"
echo "FireFox"
echo "Chrome"
echo "oh-my-posh"
echo "PowerShell 7"
echo "PowerToys"
echo "Tor"
echo "VMware WorkstationPlayer"
echo "Windows Terminal"

echo "Git"
echo "GitLFS"
echo "Python 3.10"

echo "Audacity"
echo "AutoHotKey"
echo "Bitwarden"
echo "★Discord"
echo "Dynalist"
echo "EarTrumpet"
echo "IrfanView"
echo "MSEdgeRedirect"
echo "OBS"
echo "Steam"
echo "Thunderbird"
echo "VLC"

PAUSE



echo "Arduino IDE"
winget install -e --id ArduinoSA.IDE.rc
echo .

echo "DevToys"
winget install -e --id 9PGCV4V3BK4W
echo .

echo "draw.io"
winget install -e --id JGraph.Draw
echo.

echo "FireFox"
winget install -e --id Mozilla.Firefox
echo .

echo "Chrome"
winget install -e --id Google.Chrome
echo .

echo "oh-my-posh"
winget install -e --id XP8K0HKJFRXGCK
echo .

echo "PowerShell 7"
winget install -e --id Microsoft.PowerShell
echo .

echo "PowerToys"
winget install -e --id Microsoft.PowerToys
echo .

echo "Tor"
winget install -e --id TorProject.TorBrowser
echo .

echo "VMware WorkstationPlayer"
winget install -e --id VMware.WorkstationPlayer
echo .

echo "Windows Terminal"
winget install -e --id Microsoft.WindowsTerminal
echo .



echo "Git"
winget install -e --id Git.Git
echo .

echo "GitLFS"
winget install -e --id GitHub.GitLFS
echo .

echo "Python 3.10"
winget install -e --id Python.Python.3.10
echo .



echo "Audacity"
winget install -e --id Audacity.Audacity
echo .

echo "AutoHotKey"
winget install -e --id Lexikos.AutoHotkey
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

echo "EarTrumpet"
winget install -e --id File-New-Project.EarTrumpet
echo .

echo "IrfanView"
winget install -e --id IrfanSkiljan.IrfanView

echo "MSEdgeRedirect"
winget install -e --id rcmaehl.MSEdgeRedirect
echo .

echo "OBS"
winget install -e --id OBSProject.OBSStudio
echo .

echo "Steam"
winget install -e --id Valve.Steam
echo .

echo "Thunderbird"
winget install -e --id Mozilla.Thunderbird
echo .

echo "VLC"
winget install -e --id VideoLAN.VLC
echo .



echo "以上で、 WingetList.bat の動作が完了しました。"
echo "(WingetList.bat is done.)"

echo "Oh My Posh の設定は以下を参照してください。"
echo "https://learn.microsoft.com/ja-jp/windows/terminal/tutorials/custom-prompt-setup"

PAUSE