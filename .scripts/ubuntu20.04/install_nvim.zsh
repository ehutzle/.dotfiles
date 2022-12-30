sudo apt-get install ninja-build \
	gettext libtool libtool-bin \
	autoconf automake cmake g++ \
	pkg-config unzip

git clone https://github.com/neovim/neovim.git
cd neovim
git checkout stable
sudo make CMAKE_BUILD_TYPE=Release install
cd ..
rm -rf neovim
