require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map('n', "K", vim.lsp.buf.hover)
-- map('n', "<leader>t", vim.lsp.buf.completion({}))
-- map('n', "TT", vim.lsp.diagnostic.get_line_diagnostics(), {})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
