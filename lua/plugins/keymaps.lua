-- telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<cr>")
vim.keymap.set("n", "<leader>f2", ":Telescope git_files<cr>")
vim.keymap.set("n", "<leader>f3", ":Telescope live_grep<cr>")
vim.keymap.set("n", "<leader>f4", ":Telescope oldfiles<cr>")

-- tree
vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<cr>")
vim.keymap.set("n", "<leader>r", ":NvimTreeFindFileToggle<cr>")

-- nvim-comment
vim.keymap.set({"n", "v"}, "<leader>/", ":CommentToggle<cr>")

-- project-nvim
vim.keymap.set("n", "<leader>p", ":Telescope projects<cr>")

-- format code using LSP
-- vim.keymap.set("n", "<leader>lsp", vim.lsp.buf.format)

-- GRAVEYARD --
-- markdown preview
-- vim.keymap.set("n", "<leader>md", ":MarkdownPreviewToggle<cr>")
