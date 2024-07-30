require "nvchad.options"
require "setup.harpoon"
-- add yours here!

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
  view = { adaptive_size = true },
})
  -- pickers = {
  --   find_files = {
  --     theme = "dropdown",
  --   },
  --   oldfiles = {
  --     theme = "dropdown",
  --   },
  --   live_grep = {
  --     theme = "dropdown",
  --   },
  --   file_paths = {
  --     theme = "dropdown",
  --   }
  -- }

