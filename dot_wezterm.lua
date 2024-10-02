-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "OneDark (base16)"
config.font = wezterm.font("CodeNewRoman Nerd Font")
config.font_size = 13

config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"

config.window_background_opacity = 0.97

-- and finally, return the configuration to wezterm
return config
