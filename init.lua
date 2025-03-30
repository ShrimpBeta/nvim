if vim.g.vscode then
  -- VSCode extension
  require("core.options")
  require("core.keymaps")
  require("core.autocmds")
else
  -- ordinary Neovim
  require("config.lazy")
  require("core.options")
  require("core.keymaps")
  require("core.autocmds")
end
