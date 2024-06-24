# personal dotfiles

### prerequisite
- neovim
- ag
  ```bash
  sudo apt-get install silversearcher-ag
  ```
### how to use this

clone to `~/dotfiles` directory
```bash
cd ~
git clone https://github.com/syukronrm/dotfiles
```

set `vimrc` as source
```bash
echo "source ~/dotfiles/vimrc" >> ~/.vimrc
```

install all plugin
```bash
nvim -E -c PluginInstall
```

install YouCompleteMe manually
```bash
cd ~/.vim/bundle/YouCompleteMe
bash install.sh
```

