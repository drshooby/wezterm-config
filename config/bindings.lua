local wezterm = require('wezterm')
local platform = require('utils.platform')
local backdrops = require('utils.backdrops')
local act = wezterm.action

return {
  keys = {
    -- Copy/paste
    { key = 'c', mods = 'SUPER', action = act.CopyTo 'Clipboard' },
    { key = 'v', mods = 'SUPER', action = act.PasteFrom 'Clipboard' },

    -- Tabs
    { key = 't', mods = 'SUPER', action = act.SpawnTab 'CurrentPaneDomain' },
    { key = 'w', mods = 'SUPER', action = act.CloseCurrentTab { confirm = false } },
    { key = 'LeftArrow', mods = 'SUPER', action = act.ActivateTabRelative(-1) },
    { key = 'RightArrow', mods = 'SUPER', action = act.ActivateTabRelative(1) },

    -- Panes
    { key = 'd', mods = 'SUPER', action = act.SplitVertical { domain = 'CurrentPaneDomain' } },
    { key = 'd', mods = 'SUPER|SHIFT', action = act.SplitHorizontal { domain = 'CurrentPaneDomain' } },
    { key = 'Enter', mods = 'SUPER', action = act.TogglePaneZoomState },
  },
}