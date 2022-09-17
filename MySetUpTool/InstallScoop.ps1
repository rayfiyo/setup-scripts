chcp 65001
echo off



echo このプログラムの仕事
echo (Execution list of this program.)

echo scoopのインストール
echo (Installing scoop.)
echo extras Bucket の追加
echo (Adding "extras Bucket".)
echo versions Bucket の追加
echo (Adding "versions Bucket".)

PAUSE



echo scoop
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
iwr -useb get.scoop.sh | iex
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