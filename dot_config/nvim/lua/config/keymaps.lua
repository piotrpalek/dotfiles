-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Disabling Scroll Wheel Right and Left
keymap("n", "<ScrollWheelRight>", "<Nop>", opts)
keymap("n", "<ScrollWheelLeft>", "<Nop>", opts)

-- Remapping Shift + Scroll Wheel Up to Scroll Wheel Right
keymap("n", "<S-ScrollWheelUp>", "<ScrollWheelRight>", opts)

-- Remapping Shift + Scroll Wheel Down to Scroll Wheel Left
keymap("n", "<S-ScrollWheelDown>", "<ScrollWheelLeft>", opts)
