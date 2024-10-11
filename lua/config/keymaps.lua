-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

map({ "n", "i" }, "<C-q>", "<cmd>norm! K<cr>", {
  desc = "View help",
  silent = true,
})

map({ "n" }, "<C-a>", "A")
map({ "i" }, "<C-a>", "<Esc>A")
map({ "n" }, "<leader>go", "<cmd>ObsidianOpen<cr>")
