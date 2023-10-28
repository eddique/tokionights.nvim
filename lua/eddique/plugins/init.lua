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
  }