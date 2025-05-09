return {
  "nvim-telescope/telescope.nvim",
  dependencies = {"nvim-lua/plenary.nvim", "BurntSushi/ripgrep", "sharkdp/fd"},
  config = function()
    -- 按键设置
    local builtin = require "telescope.builtin"
    vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
    vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
    vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
    vim.keymap.set("n", "<leader>fh", builtin.help_tags, {})
  end
}
