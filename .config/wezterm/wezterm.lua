local wezterm = require 'wezterm';
return {
    disable_default_key_bindings = true,
    font = wezterm.font("FiraMono Nerd Font Mono"),
    color_scheme = "Catppuccin Mocha",
    font_size = 9,
    show_tabs_in_tab_bar = false,
    window_decorations = "RESIZE",
    enable_tab_bar = false,
    keys = {
        { key = 'y', mods = 'CTRL|SHIFT', action = wezterm.action.CopyTo 'Clipboard' },
        { key = 'p', mods = 'CTRL|SHIFT', action = wezterm.action.PasteFrom 'Clipboard' },
    },
}
