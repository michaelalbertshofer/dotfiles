local wezterm = require ("wezterm")

function scheme_for_appearance(appearance)
  if appearance:find "Dark" then
    return "Nord (Gogh)"
  else
    return "Nord (Gogh)"
  end
end

config = wezterm.config_builder()

config = {
    automatically_reload_config = true,
    enable_tab_bar = false,
    window_close_confirmation = "NeverPrompt",
    window_decorations = "RESIZE", -- disable the title bar but enable the resizable border
    default_cursor_style = "BlinkingBar",
    color_scheme = scheme_for_appearance(wezterm.gui.get_appearance()),
    font = wezterm. font("MesloLGL Nerd Font", { weight = "Regular" }) ,
    font_size = 12.5,
    send_composed_key_when_left_alt_is_pressed = true,
    }
return config
