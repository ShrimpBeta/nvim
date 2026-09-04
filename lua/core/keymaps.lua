vim.g.mapleader = " " -- global leader
vim.g.maplocalleader = " " -- local leader
local keymap = vim.keymap

-- nvim-tree
keymap.set("n", "<leader>tt", ":NvimTreeToggle<CR>")

-- bufferline
keymap.set("n", "<C-i>", ":bnext<CR>")
keymap.set("n", "<C-n>", ":bprevious<CR>")
keymap.set("n", "<C-e>", ":bdelete<CR>")

-- telescope
local builtin = require("telescope.builtin")

vim.keymap.set("n", "<leader>ff", builtin.find_files, {
  desc = "Find files",
})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {
  desc = "Live grep",
})
vim.keymap.set("n", "<leader>fb", builtin.buffers, {
  desc = "Buffers",
})
vim.keymap.set("n", "<leader>fh", builtin.help_tags, {
  desc = "Help tags",
})
