-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "gruvbox",
  transparency = true,
}

-- M.nvdash = { load_on_startup = true }
M.ui = {
  tabufline = {
    lazyload = false
  },
  statusline = {
    theme = "minimal"
  },
  cmp = {
    icons_left = true,     -- only for non-atom styles!
    style = "flat_dark",   -- default/flat_light/flat_dark/atom/atom_colored
    abbr_maxwidth = 100,
    format_colors = { lsp = true, icon = "󱓻" },
  },
  telescope = { style = "borderless" },
  colorify = {
    enabled = true,
    mode = "virtual", -- fg, bg, virtual
    virt_text = "󱓻 ",
    highlight = { hex = true, lspvars = true },
  },
}


return M
