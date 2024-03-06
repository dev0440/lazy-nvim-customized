-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymajps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>s", ":source $HOME/.config/nvim/init.lua <CR>")
vim.keymap.set("n", "<leader>sc", ":source % <CR>")

vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("n", "x", '"_x') 

vim.keymap.set('n', "dw", "daw")
vim.keymap.set('n', "cw", "caw")
vim.keymap.set('n', "vw", "vaw")
vim.keymap.set('n', "vW", "vaW")
