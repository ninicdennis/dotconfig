-- Additional Plugins
lvim.plugins = {
  {
    "windwp/nvim-ts-autotag",
    config = function()
      require("nvim-ts-autotag").setup()
    end,
  },
  {
    "saecki/crates.nvim",
    tag = "v0.3.0",
    requires = { "nvim-lua/plenary.nvim" },
    config = function()
      require("crates").setup {
        null_ls = {
          enabled = true,
          name = "crates.nvim",
        },
        popup = {
          border = "rounded",
        },
      }
    end,
  },
  {
    "j-hui/fidget.nvim",
    config = function()
      require("fidget").setup()
    end,
  },
  "simrat39/rust-tools.nvim",
  "lvimuser/lsp-inlayhints.nvim",
  {
    "folke/todo-comments.nvim",
    requires = "nvim-lua/plenary.nvim",
    config = function()
      require("todo-comments").setup()
    end
  },
  { "norcalli/nvim-colorizer.lua",
    config = function()
      require("colorizer").setup()
    end
  },
  { "catppuccin/nvim", as = 'catppuccin' },
}
