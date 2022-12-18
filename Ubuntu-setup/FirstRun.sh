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



echo "neovim のインストール"
sudo add-apt-repository ppa:neovim-ppa/stable -y
sudo apt-get update
sudo apt install neovim -y



echo "fish のインストール"
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish

echo "fisher のインストール"
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher



echo "fish のプラグインのインストール"
echo "fishプラグイン: edc/bass"
fisher install edc/bass

echo "fishプラグイン: jethrokuan/fzf"
fisher install jethrokuan/fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
fisher install jethrokuan/z



echo "最終的な ppa の確認"
sudo apt-add-repository --list