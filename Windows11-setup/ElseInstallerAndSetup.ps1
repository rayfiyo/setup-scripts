echo off

echo 飽くまでも、私用に書いたものです。実行による影響などを理解した上で、自己責任でどうぞ。
echo Microsoftストアにて "app installer" の更新を確認済みですか？
echo (Have you checked the Microsoft Store for an updated "app installer"?)

echo # このプログラムの仕事
echo (# Execution list of this program.)

echo - PowerShell 7 のインストール
echo - wsl Ubuntu のインストール
echo - Oh My Posh の設定
PAUSE





echo wsl Ubuntu
wsl --shutdown
wsl --install Ubuntu

echo Oh My Posh
$OutputEncoding = [console]::InputEncoding = [console]::OutputEncoding = New-Object System.Text.UTF8Encoding
echo .

echo 以上で、動作が完了しました。
echo (Program is done.)
echo なお .ps1 を実行するには、実行ポリシーの変更が必要です。
echo (Note that the execution policy must be changed to run .ps1.)
PAUSE