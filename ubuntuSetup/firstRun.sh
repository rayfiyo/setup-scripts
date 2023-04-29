echo "このプログラムは、Ubuntuのセットアップツールです。"
echo "飽くまでも、私用に書いたものです。実行による影響などを理解した上で、自己責任でどうぞ。"
echo "基本的に y オプションを使っています。"
echo "#動作一覧"
echo "- neovim のインストール"
echo "- fish(shell) と fisher(プラグインマネージャー) のインストール"
echo "- fish のプラグインのインストール"

echo "y オプション で apt-get update と upgrade"
sudo apt-get update
sudo apt-get upgrade -y

echo "add-apt-repository のインストール"
sudo apt-get install software-properties-common -y
sudo apt-get update
# 右のようなエラーが出る場合 AttributeError: 'NoneType' object has no attribute 'people'
#	sudo apt-get install python3-launchpadlib

echo "ppaを使わずに最新のneovim のインストール"
curl -LO https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.deb
sudo apt install ./nvim-linux64.deb -y
rm nvim-linux64.deb
# Ubuntu向け (ppa使う)
#	sudo add-apt-repository ppa:neovim-ppa/stable -y
#	sudo apt-get update
#	sudo apt install neovim -y

echo "Ubuntu向け fish のインストール(ppa使う)"
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish
# Debian 11 向け (https://software.opensuse.org/download.html?project=shells%3Afish&package=fish)
#	echo 'deb http://download.opensuse.org/repositories/shells:/fish/Debian_11/ /' | sudo tee /etc/apt/sources.list.d/shells:fish.list
#	curl -fsSL https://download.opensuse.org/repositories/shells:fish/Debian_11/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/shells_fish.gpg > /dev/null
#	sudo apt update
#	sudo apt install fish

echo "fisher のインストール"
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

echo "fish のプラグインのインストール"
echo "fishプラグイン: edc/bass"
fisher install edc/bass
echo "fishプラグイン: 0rax/fish-bd"
fisher install 0rax/fish-bd
echo "fishプラグイン: jethrokuan/z"
fisher install jethrokuan/z

echo "fishプラグイン: jethrokuan/fzf"
fisher install jethrokuan/fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
fisher install jethrokuan/z

echo "oh my posh の インストール"
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh

echo "デフォルトのshellをfishに"
cat /etc/shells | grep fish
echo "↑この結果を踏まえて次のコマンドのPathを変更して実行"
echo "chsh -s /usr/bin/fish"

echo "最終的な ppa の確認"
sudo apt-add-repository --list

echo "neovimのセットアップは別ファイル"
