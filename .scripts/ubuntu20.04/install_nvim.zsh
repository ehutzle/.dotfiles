sudo apt-get install ninja-build \
	gettext libtool libtool-bin \
	autoconf automake cmake g++ \
	pkg-config unzip

git clone https://github.com/neovim/neovim.git
cd neovim
git checkout stable
sudo make CMAKE_BUILD_TYPE=Release install
cd ..
sudo rm -rf neovim

echo 'Installing Packer'

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

echo 'Packer Installed'

echo 'Installing Plugins'
nvim +PackerSync

