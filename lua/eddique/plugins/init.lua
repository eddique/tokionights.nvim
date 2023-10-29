return {
  "nvim-lua/plenary.nvim", -- lua functions that many plugins use

  "christoomey/vim-tmux-navigator", -- tmux & split window navigation

  "inkarkat/vim-ReplaceWithRegister", -- replace with register contents using motion (gr + motion)
  require('eddique.plugins.nvim-treesitter'),
  
  require('eddique.plugins.lsp.lspconfig')
  }