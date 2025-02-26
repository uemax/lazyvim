-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.o.shell = "fish"
vim.o.clipboard = "unnamedplus" -- use system clipboard

vim.o.tabstop = 8
vim.o.listchars = "tab:  ,trail:-,nbsp:+"

vim.o.linespace = 0
vim.opt.guifont = { "SauceCodePro Nerd Font", ":h14" }

vim.g.neovide_normal_opacity = 1
vim.g.neovide_refresh_rate = 60
vim.g.neovide_refresh_rate_idle = 5
vim.g.neovide_transparency = 1

-- markdown-preview's browser
vim.g.mkdp_browser = "qutebrowser"
