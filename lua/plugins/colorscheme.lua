return {
  -- the colorscheme should be available when starting Neovim
  "folke/tokyonight.nvim",
  -- lazy = true,
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  opts = {
    style = "moon"
  },
  config = function()
    vim.cmd([[colorscheme tokyonight-moon]])
  end
}
