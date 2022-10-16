chcp 65001
@echo off



echo 機能
echo init.vim の作成・記述
echo dein.vim プラグインのインストール
echo undo の永続化(ディレクトリ生成)

PAUSE



echo 公式ドキュメントに従い、 .vimrc の代わりに init.vim を利用
echo init.vim の デフォルトパス は "$HOME\AppData\Local\nvim\init.vim"

echo $HOME\AppData\Local\nvim\ 作成
mkdir $HOME\AppData\Local\nvim\

echo init.vim 作成(init_vim.txtを複製)
cp .\init_vim.txt $HOME\AppData\Local\nvim\init.vim



echo dein.vimをダウンロード
iwr https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.ps1 -OutFile installer.ps1

echo $HOME/.cache/dein にインストール
./installer.ps1 ~/.cache/dein
rm ./installer.ps1



echo undoディレクトリ作成
mkdir %HOMEPATH%\.vim\undo



echo 以上で、NeovimSetup.bat の動作が完了しました。
echo neovimを起動し、 ":call dein#install()"を実行してください。