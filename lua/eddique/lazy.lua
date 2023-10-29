local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("eddique.plugins.lsp.lspconfig")
require("eddique.plugins.lsp.mason")
require("lazy").setup({ 
  { import = "eddique.plugins" },
  { import = "eddique.plugins.lsp" },
 }, {
  install = {
    colorscheme = { "rose-pine" },
  },
  checker = {
    enabled = true,
    notify = false,
  },
  change_detection = {
    notify = false,
  },
})

-- require("lazy").setup({ { import = "eddique.plugins" } }, {
--   install = {
--     colorscheme = { "tokyonight" },
--   },
--   checker = {
--     enabled = true,
--     notify = false,
--   },
--   change_detection = {
--     notify = false,
--   },
-- })