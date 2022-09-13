chcp 65001
echo scoop そのもののインストール
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
iwr -useb get.scoop.sh | iex
echo .

echo extras Bucket の追加
scoop bucket add extras
echo .

echo 7zip
scoop install 7zip
echo .



echo ffmpeg
scoop install ffmpeg
echo .

echo neovim
scoop install neovim
echo .

echo python
scoop install python
echo .