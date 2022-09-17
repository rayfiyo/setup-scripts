chcp 65001
echo off
echo Microsoftストアにて "app installer" の更新を確認済みですか？
echo (Have you checked the Microsoft Store for an updated "app installer"?)



echo インストールするパッケージの一覧
echo (List of packages to install.)

echo DevToys
echo draw.io
echo FireFox
echo ★Google日本語入力
echo PowerToys
echo VMware WorkstationPlayer

echo Git

echo Audacity
echo ★Discord
echo EarTrumpet
echo Thunderbird
echo VLC

PAUSE



echo DevToys
winget install -e --id 9PGCV4V3BK4W
echo .

echo draw.io
winget install -e --id JGraph.Draw
echo.

echo FireFox
winget install -e --id Mozilla.Firefox
echo .

echo ★Google日本語入力
winget install -e --id Google.JapaneseIME
echo .

echo PowerToys
winget install -e --id Microsoft.PowerToys
echo .

echo VMware WorkstationPlayer
winget install -e --id VMware.WorkstationPlayer
echo .



echo Git
winget install -e --id Git.Git
echo .



echo Audacity
winget install -e --id Audacity.Audacity
echo .

echo ★Discord
winget install -e --id Discord.Discord
echo .

echo EarTrumpet
winget install -e --id File-New-Project.EarTrumpet
echo .

echo Thunderbird
winget install -e --id Mozilla.Thunderbird
echo.

echo VLC
winget install -e --id VideoLAN.VLC
echo.



echo 以上で、 WingetList.bat の動作が完了しました。
echo (WingetList.bat is done.)
PAUSE