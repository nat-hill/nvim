return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },
  -- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
  -- LSP 
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },
  {
  	"williamboman/mason.nvim",
  	opts = {
  		ensure_installed = {
  			"lua-language-server", "stylua",
  			"html-lsp", "css-lsp" , "prettier",
        "sorbet",
  		},
  	},
  },
  {
    "JoosepAlviste/nvim-ts-context-commentstring",
  },
  {
    "numToStr/Comment.nvim",
  },
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" }
  },
  -- {
  --   "nvim-treesitter/nvim-treesitter",
  --   -- dependencies = {
  --   --   "JoosepAlviste/nvim-ts-context-commentstring",
  --   -- },
  --   opts = {
  --     context_commentstring = {
  --       enable = true,
  --       enable_autocmd = false,
  --     }
  --   }
  -- },
  -- 
	-- {
	--    'terrortylor/nvim-comment',
	--    config = function()
	--    require("nvim_comment").setup({ create_mappings = false,
	--      hook = function()
	--      require('ts_context_commentstring').update_commentstring()
	--      end,
	--    })
	--    end,
	-- },
	 -- {
	 -- 	"nvim-treesitter/nvim-treesitter",
	 --   config = function()
	 --   require("nvim-treesitter.configs").setup({
	 --  context_commentstring = {
	 --    config = {
	 --    javascript = {
	 --   __default = '// %s',
	 --   jsx_element = '{/* %s */}',
	 --   jsx_fragment = '{/* %s */}',
	 --   jsx_attribute = '// %s',
	 --   comment = '// %s',
	 --    },
	 --    typescript = {
	 --    __default = '// %s',
	 -- 	tsx_element = '{/* %s */}',
	 -- 	tsx_fragment = '{/* %s */}',
	 -- 	tsx_attribute = '// %s',
	 -- 	jsx_element = '{/* %s */}',
	 -- 	jsx_fragment = '{/* %s */}',
	 -- 	jsx_attribute = '// %s',
	 --    __multiline = '/* %s */' 
	 --     },
	 --   },
	 -- 	}})
	 --  end,
	 -- },
}
