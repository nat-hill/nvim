-- vim.cmd("colorscheme catppuccin-macchiato") -- set color theme

-- Oxocarbon Setup
vim.opt.background = "dark"
vim.cmd("colorscheme oxocarbon")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })


-- Other options
vim.opt.termguicolors = true --bufferline
require("bufferline").setup{} --bufferline


