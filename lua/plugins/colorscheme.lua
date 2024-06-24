return {
  -- add gruvbox
  -- { "NvChad/base46.nvim" },
  -- { "ellisonleao/gruvbox.nvim" },
  -- { "sainnhe/gruvbox-material" },
  { "NTBBloodbath/doom-one.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "gruvbox-material",
      colorscheme = "doom-one",
    },
  },
}
