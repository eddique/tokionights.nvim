# eddique/tokionights.nvim

### Mac Installation

Note - the default terminal on Macbooks only support 16bit colors, in order for colorschemes to display correctly on a Mac, you will need a terminal that supports 24bit color such as iTerm.

1. Remove previous config

```sh
rm -rf ~/.local/share/nvim/lazy

rm -rf ~/.config/nvim
```

2. Clone the repo to your nvim config

```sh
git clone https://github.com/eddique/tokionights.nvim ~/.config/nvim
```

3. Open Neovim

```sh
nvim .
```

Your configuration will begin loading.

### Adding LSPs

Utilize :Mason to install LSP plugins. In nvim:

```sh
:Mason
```

Select the LSP for the language, and hit i to install.

### Config Structure

This may be helpful if you are new to lua and configuring nvim

.
├── init.lua
└── lua
└── eddique
├── core
│ ├── init.lua
│ ├── keymaps.lua
│ └── options.lua
├── lazy.lua
└── plugins
├── auto-session.lua
├── bufferline.lua
├── colorizer.lua
├── colorscheme.lua
├── comment.lua
├── dressing.lua
├── formatting.lua
├── gitsigns.lua
├── harpoon.lua
├── init.lua
├── linting.lua
├── lsp
│ ├── lspconfig.lua
│ ├── mason.lua
│ └── none-ls.lua
├── lualine.lua
├── nvim-autopairs.lua
├── nvim-cmp.lua
├── nvim-surround.lua
├── nvim-tree.lua
├── nvim-treesitter-textobjects.lua
├── nvim-treesitter.lua
├── nvim-web-devicons.lua
├── telescope.lua
├── vim-maximizer.lua
└── which-key.lua
