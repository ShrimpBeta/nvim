if vim.g.vscode then
  -- VSCode extension
  require("core.options")
  require("core.keymaps")
  require("core.autocmds")
else
  -- ordinary Neovim 
  require("core.options")
  require("config.lazy")
  require("core.keymaps")
  require("core.autocmds")
end
