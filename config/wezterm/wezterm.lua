local wezterm = require 'wezterm';

if wezterm.config_builder then
    config = wezterm.config_builder()
  end

return {
  -- color
  color_scheme = "Tokyo Night Moon",

  -- font
  font = wezterm.font_with_fallback({
    "HackGen Console NF",
    "JetBrains Mono",
  }),
  font_size = 13.0,

  -- window
  window_background_opacity = 0.95,
  initial_rows = 60,
  initial_cols = 87,

  -- IME
  use_ime = true,

  -- keybind
  keys = {
    {key="t", mods="CTRL|SHIFT", action=wezterm.action{SpawnTab="CurrentPaneDomain"}},
    {key="w", mods="CTRL|SHIFT", action=wezterm.action{CloseCurrentPane={confirm=true}}},
    {key="LeftArrow", mods="CTRL|SHIFT", action=wezterm.action{ActivateTabRelative=-1}},
    {key="RightArrow", mods="CTRL|SHIFT", action=wezterm.action{ActivateTabRelative=1}},
  },

  -- startup
  default_prog = {"/bin/zsh", "-l"},
}
