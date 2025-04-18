-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "q", "<Cmd>quit<CR>", { silent = true })
vim.keymap.set("v", "q", "<Esc>", { silent = true })
vim.keymap.set("n", "Q", "q", { silent = true, noremap = true })

vim.keymap.set("i", "jk", "<Esc>", { silent = true })
vim.keymap.set("i", "kj", "<Esc>", { silent = true })
vim.keymap.set("t", "jk", "<C-\\><C-n>", { silent = true })
vim.keymap.set("t", "kj", "<C-\\><C-n>", { silent = true })

vim.keymap.set({ "n", "v" }, "<C-Insert>", '"+y', { silent = true })
vim.keymap.set("i", "<C-Insert>", '<Esc>"+yya', { silent = true })
vim.keymap.set({ "n", "v" }, "<S-Insert>", '"+p', { silent = true })
vim.keymap.set("i", "<S-Insert>", "<C-r>+", { silent = true })
