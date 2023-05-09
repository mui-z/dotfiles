local wezterm = require 'wezterm';

return {
  use_ime = true,
  font_size = 11.0,
  color_scheme = "iceberg-dark", 
  hide_tab_bar_if_only_one_tab = true,
  adjust_window_size_when_changing_font_size = false,
  window_background_image = os.getenv('HOME') .. 'Downloads/background.jpeg',
  window_background_image_hsb = {
      brightness = 0.02,
      hue = 1.0,
      saturation = 1.0
  }
}

