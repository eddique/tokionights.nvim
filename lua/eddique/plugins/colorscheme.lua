return {
    {'rose-pine/neovim'}, 
    {
        'martinsione/darkplus.nvim',
        priority = 1000,
        config = function()
            vim.cmd.colorscheme 'darkplus'
        end
    }, 
    {'folke/tokyonight.nvim'}
}
