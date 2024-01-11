-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode" })
vim.keymap.set("n", "<C-a>", "ggVG", { desc = "Select all" })


vim.cmd('autocmd FileType c,cpp nmap <F12> :w<cr>:terminal cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -B build ./<cr>')
