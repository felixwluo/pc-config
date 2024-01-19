-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode" })
keymap.set("n", "<C-a>", "gg<S-v>G", { desc = "Select all" })


vim.cmd('autocmd FileType c,cpp nmap <F12> :w<cr>:terminal cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -B build ./<cr>')
