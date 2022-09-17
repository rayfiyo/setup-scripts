chcp 65001
echo off



echo インストールするパッケージの一覧
echo (List of packages to install.)

echo 7zip
echo ffmpeg
echo neovim
echo python3.8
echo yt-dlp
echo TorBrowser
echo sudo

PAUSE



@REM 7zip & ffmpeg & neovim & python3.8 & yt-dlp & TorBrowser & sudo
scoop install 7zip & scoop install ffmpeg & scoop install neovim & scoop install python38 & scoop install yt-dlp & winget install -e --id TorProject.TorBrowser & scoop install sudo

echo 以上で、 ScoopList.bat の動作が完了しました。
echo (ScoopList.bat is done.)

PAUSE