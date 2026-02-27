    local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.background = {
    {
        source = { File = '~/.config/wezterm/background.jpg' },
        opacity = 1.0,
        hsb = { brightness = 0.06,  saturation = 1.0},
    }
}

config.window_background_opacity = 1.0
config.text_background_opacity = 1.0
config.initial_cols = 100
config.initial_rows = 24

return config
