local wezterm = require('wezterm')

local config = {}

-- config.font = wezterm.font "Iosevka Nerd Font Mono"
--config.font = wezterm.font "Hack Nerd Font Mono"
-- config.font = wezterm.font "UbuntuMono Nerd Font Mono"
-- config.font = wezterm.font "Fira Code Nerd Font Mono"
-- config.font = wezterm.font "SauceCodePro Nerd Font Mono"
-- config.font = wezterm.font "UbuntuMono Nerd Font"
config.font = wezterm.font "RobotoMono Nerd Font Mono"
-- config.font_size = 12.5
config.font_size = 13.0
-- config.font_size = 16
-- config.color_scheme = 'Gruber (base16)'
-- config.color_scheme = 'Hybrid (Gogh)'
-- config.color_scheme = 'GruvboxDarkHard'
config.color_scheme = "tokyonight_night"

config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.90
config.window_frame = {
  active_titlebar_fg = "#00ff05",
  inactive_titlebar_fg = "#ff0005",
}
config.colors = {
  tab_bar = {
    background = "#282828",
    inactive_tab_edge = "#080808"
  },
}
return config
