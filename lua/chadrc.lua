-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "gruvchad",
  statusline = {
    theme="minimal"
  },
  telescope = {
    style = "bordered",
  },
  nvdash = {
    load_on_startup = true,
    header = {
"         .            ",
"   \\_____)\\_____     ",
"   /--v____ __`<      ",
"           )/         ",
"           '          ",
    },
  }
}

return M
