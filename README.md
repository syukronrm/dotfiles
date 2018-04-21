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

download elixir language server
```bash
mkdir -p ~/apps/elixir-ls
cd ~/apps/elixir-ls
wget https://github.com/JakeBecker/elixir-ls/releases/download/v0.2.18/elixir-ls.zip
unzip elixir-ls.zip
chmod +x *
```

install YouCompleteMe manually
```bash
cd ~/.vim/bundle/YouCompleteMe
bash install.sh
```

