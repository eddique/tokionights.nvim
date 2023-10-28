local lspconfig = require("lspconfig")
local mason = require("mason")
local none_ls = require("none-ls")

return {
  lspconfig = lspconfig,
  mason = mason,
  none_ls = none_ls,
}