return {
    "nvim-lua/plenary.nvim", -- lua functions that many plugins use
  
    "christoomey/vim-tmux-navigator", -- tmux & split window navigation
  
    "inkarkat/vim-ReplaceWithRegister", -- replace with register contents using motion (gr + motion)

    {
      -- LSP Configuration & Plugins
      'neovim/nvim-lspconfig',
      dependencies = {
        -- Automatically install LSPs to stdpath for neovim
        'williamboman/mason.nvim',
        'williamboman/mason-lspconfig.nvim',
  
        -- Useful status updates for LSP
        -- NOTE: `opts = {}` is the same as calling `require('fidget').setup({})`
        { 'j-hui/fidget.nvim', tag = 'legacy', opts = {} },
  
        -- Additional lua configuration, makes nvim stuff amazing!
        'folke/neodev.nvim',
      },
    },
    { 'folke/which-key.nvim', opts = {} },
    {
      -- Autocompletion
      'hrsh7th/nvim-cmp',
      dependencies = {
        -- Snippet Engine & its associated nvim-cmp source
        'L3MON4D3/LuaSnip',
        'saadparwaiz1/cmp_luasnip',
  
        -- Adds LSP completion capabilities
        'hrsh7th/cmp-nvim-lsp',
  
        -- Adds a number of user-friendly snippets
        'rafamadriz/friendly-snippets',
      },
    },
  }