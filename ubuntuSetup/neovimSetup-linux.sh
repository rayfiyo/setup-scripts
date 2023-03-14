echo "packer.nvim install"
echo "https://github.com/wbthomason/packer.nvim#quickstart"
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

echo "undo dir 作成"
mkdir -p ~/.cache/nvim/undo/

echo ""
mkdir -p ~/.config/nvim/
cp ./config-nvim ~/.config/nvim
