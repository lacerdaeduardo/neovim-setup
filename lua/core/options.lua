vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.clipboard = "unnamedplus"               -- allows neovim to access the system clipboard
vim.opt.hlsearch = true                         -- highlight all matches on previous search pattern
vim.opt.mouse = "v"                             -- allow the mouse to be used in neovim
vim.opt.wrap = true                            -- display lines as one long line
vim.opt.scrolloff = 8                           -- is one of my fav

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.cmd [[ set noswapfile ]]

--Line numbers
vim.wo.number = true

