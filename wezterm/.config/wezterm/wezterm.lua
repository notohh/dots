local wezterm = require 'wezterm'

return {
  enable_wayland = false,
  font = wezterm.font 'Comic Code Ligatures',
  font_size = 12.0,
  hide_tab_bar_if_only_one_tab = true,
  color_scheme = 'Catppuccin Mocha',

  window_padding = {
    top = 0,
    bottom = 0,
    left = 0,
    right = 0,
  }
}
