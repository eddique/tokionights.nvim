return {
    require("eddique.plugins.lsp.lspconfig").setup(),
    require("eddique.plugins.lsp.mason").setup(),
    require("eddique.plugins.lsp.none-ls").setup()
}