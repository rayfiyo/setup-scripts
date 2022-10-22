chcp 65001
echo off

echo 飽くまでも、私用に書いたものです。実行による影響などを理解した上で、自己責任でどうぞ。 &

echo このプログラムの仕事 &
echo (Execution list of this program.) &

echo scoopのインストール &
echo (Installing scoop.) &
echo gitのインストール &
echo (Installing git(on scoop).) &
echo extras Bucket の追加 &
echo (Adding "extras Bucket".) &
echo versions Bucket の追加 &
echo (Adding "versions Bucket".) &

PAUSE



echo scoop
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
iwr -useb get.scoop.sh | iex
echo .

echo git
scoop install git
echo .

echo extras Bucket
scoop bucket add extras
echo .

echo versions Bucket
scoop bucket add versions
echo .

echo 以上で、 InstallScoop.ps1 の動作が完了しました。
echo (InstallScoop.ps1 is done.)
PAUSE