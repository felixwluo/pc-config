-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here


local indent_width = 4

vim.opt.autoread = true

vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.swapfile = false

-- Encoding
vim.opt.fileencodings = "utf-8,cp936"

-- File formats
vim.opt.fileformats = "unix,dos"

-- Show matching brackets
vim.opt.showmatch = true

-- The time of blinking when matlhing brackets
vim.opt.matchtime = 0

vim.opt.formatoptions:remove("t")

vim.opt.tabstop = indent_width
vim.opt.shiftwidth = indent_width

vim.opt.background = "dark"

vim.opt.relativenumber = false
