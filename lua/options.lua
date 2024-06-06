vim.opt.encoding = "utf-8"
vim.opt.nu = true

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- autocmd BufRead,BufNewFile *.arb set filetype=ruby
vim.api.nvim_create_autocmd({"BufRead", "BufNewFile"}, {
  pattern = "*.arb",
  command = "set filetype=ruby"
})

-- vim.lsp.set_log_level 'debug'
