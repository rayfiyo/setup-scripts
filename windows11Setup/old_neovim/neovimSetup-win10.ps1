@echo off

echo 飽くまでも、私用に書いたものです。実行による影響などを理解した上で、自己責任でどうぞ。
echo "# 機能"
echo "- init.vim の作成・記述"
echo "- dein.vim プラグインのインストール"
echo "- undo の永続化(ディレクトリ生成)"
echo "- dein.toml の作成"
PAUSE



echo "pip install neovim"
pip install neovim
echo .

echo "公式ドキュメントに従い、 .vimrc の代わりに init.vim を利用"
echo "init.vim の デフォルトパス は $HOME/AppData/Local/nvim/init.vim"

echo "$HOME/AppData/Local/nvim/ 作成"
mkdir $HOME/AppData/Local/nvim/

echo "init.vim 作成(init_vim.txtを複製)"
copy ./init_vim.txt $HOME/AppData/Local/nvim/init.vim



echo "dein.vimをダウンロード"
iwr https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.ps1 -OutFile installer.ps1

echo "$HOME/.cache/dein にインストール"
./installer.ps1 ~/.cache/dein
rm ./installer.ps1



echo "undoディレクトリ作成"
mkdir ~/.vim/undo

echo "dein.tomlの作成"
copy ./dein.toml ~/.vim/dein.toml

echo "dein_lazy.tomlの作成"
copy ./dein_lazy.toml ~/.vim/dein_lazy.toml



echo 以上で、NeovimSetup.bat の動作が完了しました。
echo neovimを起動し、 ":call dein#install()"を実行してください。