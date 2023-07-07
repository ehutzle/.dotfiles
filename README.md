# dotfiles
```
git init
git remote add origin "git@github.com:ehutzle/.dotfiles.git"
git fetch origin
git checkout -b master
```

## Ubuntu 20.04
```
cd ~/.scripts/ubuntu20.04 
```

#### Install ZSH & Plugins
```
sudo -E bash ./install_zsh.sh
zsh ./install-zsh-plugins.zsh
```

#### Install NVM
```
zsh ./install_nvm.zsh
```

#### Install NVIM
```
zsh install_nvim.zsh
```
