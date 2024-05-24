-- space bar leader key
vim.g.mapleader = " "

-- buffers
vim.keymap.set("n", "<leader>n", ":bp<cr>") -- Move left 
vim.keymap.set("n", "<leader>m", ":bn<cr>") -- Move right
vim.keymap.set("n", "<leader>x", ":bd<cr>")

-- yank to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])

-- quit on q
vim.keymap.set('n', '<leader>q', vim.cmd.quit)

-- save on s
vim.keymap.set('n', '<leader>w', vim.cmd.w_c)

-- GRAVEYARD --

-- black python formatting
-- vim.keymap.set("n", "<leader>fmp", ":silent !black %<cr>")

