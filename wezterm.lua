-- Symlink this file
-- ln -s $HOME/dotfiles/wezterm.lua $HOME/.wezterm.lua

local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.font = wezterm.font('Fira Code', { weight = 'Medium'})
config.font_size = 14.0

return config
