echo "このプログラムは、Ubuntuのセットアップツールです。"
echo "飽くまでも、私用に書いたものです。実行による影響などを理解した上で、自己責任でどうぞ。"
echo "基本的に y オプションを使っています。"
echo "#動作一覧"
echo "- neovim のインストール"
echo "- fish shell のインストール"

echo "y オプション で apt-get update と upgrade"
sudo apt-get update
sudo apt-get upgrade -y

echo "neovim のインストール"
sudo add-apt-repository ppa:neovim-ppa/stable -y
sudo apt-get update
sudo apt install neovim -y

echo "最終的な ppa の確認"
sudo apt-add-repository --list
