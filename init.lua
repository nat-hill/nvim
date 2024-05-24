require('options')
require('keymaps')
require('plugins.lazy')
require('plugins.keymaps')
require('plugins.options')
require("lazy").setup({{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"}})

