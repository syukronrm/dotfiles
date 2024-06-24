# Source this file:
# source "$HOME/dotfiles/config.fish"

set fish_greeting

fish_add_path "$HOME/.cargo/bin"
fish_add_path /usr/local/go/bin
fish_add_path "$HOME/go/bin"

# git
alias gs "git status"
alias gc "git checkout"

alias brightness-change "xrandr --output DP-1 --brightness "
