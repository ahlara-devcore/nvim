require('plugins')

vim.o.number = true
vim.o.cursorline = true
vim.bo.expandtab = true
vim.bo.shiftwidth = 2
vim.bo.softtabstop = 2
vim.bo.tabstop = 2
vim.cmd [[set mouse=a]]

-- gruvbox
vim.o.termguicolors = true
vim.o.background = "dark" -- or "light" for light mode
vim.cmd [[colorscheme gruvbox]]

-- plugins ini
require('nvim-autopairs').setup{}
require('nvim-tree').setup{}
require('lualine').setup{}

-- lspconfig, golsp and keymaps
require('nvim-lspconfig')
