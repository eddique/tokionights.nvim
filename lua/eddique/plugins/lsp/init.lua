
local lspconfig = require('eddique.plugins.lsp.lspconfig')
local mason = require('eddique.plugins.lsp.mason')
local none_ls = require('eddique.plugins.lsp.none-ls')

return {
  lspconfig = lspconfig,
  mason = mason,
  none_ls = none_ls,
}