chcp 65001
echo off
echo Microsoftストアにて "app installer" の更新を確認済みですか？
echo (Have you checked the Microsoft Store for an updated "app installer"?)



echo このプログラムの仕事
echo (Execution list of this program.)

echo PowerShell 7 のインストール
echo (Installing "PowerShell 7".)

PAUSE



echo PowerShell 7
winget install -e --id Microsoft.PowerShell
echo .

echo 以上で、 InstallPS7.bat の動作が完了しました。
echo (InstallPS7.bat is done.)
echo なお .ps1 を実行するには、実行ポリシーの変更が必要です。
echo (Note that the execution policy must be changed to run .ps1.)
PAUSE