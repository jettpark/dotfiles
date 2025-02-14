-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- 禁用 Ecs 的 Meta 能力，防止快速按 Esc + j 出现行交换的情况
vim.keymap.del("v", "<M-j>")
vim.keymap.del("v", "<M-k>")
vim.keymap.del("n", "<M-j>")
vim.keymap.del("n", "<M-k>")
vim.keymap.del("i", "<M-j>")
vim.keymap.del("i", "<M-k>")
