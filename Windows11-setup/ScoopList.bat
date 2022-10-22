chcp 65001
echo off

echo 飽くまでも、私用に書いたものです。実行による影響などを理解した上で、自己責任でどうぞ。 &

echo インストールするパッケージの一覧 &
echo (List of packages to install.) &

echo 7zip &
echo ffmpeg &
echo FileZilla &
echo neovim &
echo Nmap &
echo sudo &
echo yt-dlp &

PAUSE



@REM 7zip & ffmpeg & neovim & Nmap & sudo & yt-dlp 
scoop install 7zip & scoop install ffmpeg & scoop install filezilla & scoop install neovim & scoop install nmap & scoop install sudo & scoop install yt-dlp 

echo 以上で、 ScoopList.bat の動作が完了しました。
echo (ScoopList.bat is done.)

PAUSE