local blue_mist = {
  deep_navy   = '#0f1117',
  midnight    = '#1c1f26',
  slate       = '#2e3440',
  steel       = '#3b4252',
  frost       = '#8fbcbb',
  ice         = '#88c0d0',
  sky         = '#81a1c1',
  light_sky   = '#5e81ac',
  glacier     = '#b4dce7',
  moon        = '#d8dee9',
  snow        = '#e5e9f0',
  white       = '#eceff4',
}

local colorscheme = {
  foreground = blue_mist.white,
  background = blue_mist.deep_navy,
  cursor_bg = blue_mist.sky,
  cursor_border = blue_mist.sky,
  cursor_fg = blue_mist.deep_navy,
  selection_bg = blue_mist.steel,
  selection_fg = blue_mist.white,

  ansi = {
    blue_mist.midnight,
    blue_mist.light_sky,
    blue_mist.ice,
    blue_mist.glacier,
    blue_mist.sky,
    blue_mist.frost,
    blue_mist.moon,
    blue_mist.white,
  },

  brights = {
    blue_mist.steel,
    blue_mist.light_sky,
    blue_mist.ice,
    blue_mist.glacier,
    blue_mist.sky,
    blue_mist.frost,
    blue_mist.moon,
    blue_mist.white,
  },

  tab_bar = {
    background = blue_mist.midnight,
    active_tab = {
      bg_color = blue_mist.slate,
      fg_color = blue_mist.white,
    },
    inactive_tab = {
      bg_color = blue_mist.midnight,
      fg_color = blue_mist.frost,
    },
    inactive_tab_hover = {
      bg_color = blue_mist.steel,
      fg_color = blue_mist.white,
    },
    new_tab = {
      bg_color = blue_mist.midnight,
      fg_color = blue_mist.white,
    },
    new_tab_hover = {
      bg_color = blue_mist.steel,
      fg_color = blue_mist.white,
      italic = true,
    },
  },

  visual_bell = blue_mist.sky,
  indexed = {
    [16] = blue_mist.sky,
    [17] = blue_mist.frost,
  },

  scrollbar_thumb = blue_mist.steel,
  split = blue_mist.slate,
  compose_cursor = blue_mist.sky,
}

return colorscheme