-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.font = wezterm.font("FiraCode Nerd Font Mono")
config.font_size = 12

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

config.colors = {
	foreground = "#FBF1C7",
	background = "#282828",
	cursor_bg = "#EBDBB2",
	cursor_border = "#D5C4A1",
	cursor_fg = "#1D2021",
	selection_bg = "#BDAE93",
	selection_fg = "#1D2021",
	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
	brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
}

config.window_background_opacity = 0.9

-- and finally, return the configuration to wezterm
return config
