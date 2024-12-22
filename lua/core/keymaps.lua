-- vim.g.mapleader = " " -- global leader
-- vim.g.maplocalleader = " " -- local leader
local keymap = vim.keymap

-- nvim-tree
keymap.set("n", "<leader>tt", ":NvimTreeToggle<CR>")

-- bufferline
keymap.set("n", "<C-i>", ":bnext<CR>")
keymap.set("n", "<C-n>", ":bprevious<CR>")
keymap.set("n", "<C-e>", ":bdelete<CR>")
