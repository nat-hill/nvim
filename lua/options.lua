require "nvchad.options"

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
require('ts_context_commentstring').setup { enable_autocmd = false, }
require("Comment").setup { pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook(),}

require('telescope').setup{
  defaults = require('telescope.themes').get_dropdown {
     -- theme = "dropdown"
  }
}

require("nvim-tree").setup({
    sync_root_with_cwd = true,
		respect_buf_cwd = true,
		update_focused_file = {
      enable = true,
      update_root = true
		},
    view = { adaptive_size = true },
})
