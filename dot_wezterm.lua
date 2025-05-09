-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Catppuccin Mocha'
config.default_prog = { 'C:\\Users\\maxz\\AppData\\Local\\Programs\\nu\\bin\\nu.exe', '-l' }
config.font = wezterm.font('JetBrainsMonoNL Nerd Font Mono', { weight = "Regular" })

-- and finally, return the configuration to wezterm
return config
