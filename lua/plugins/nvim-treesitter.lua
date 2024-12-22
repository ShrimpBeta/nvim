return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    -- 启用高亮
    highlight = {
      enable = true
    },
    indent = {
      enable = true
    },
    -- 选择需要高亮的语法
    ensure_installed = {"bash", "c", "diff", "html", "javascript", "jsdoc", "json", "jsonc", "lua", "luadoc", "luap",
                        "markdown", "markdown_inline", "printf", "python", "query", "regex", "toml", "tsx",
                        "typescript", "vim", "vimdoc", "xml", "yaml"},
    -- 启用彩色括号
    rainbow = {
      enable = true,
      extended_mode = true,
      max_file_lines = nil
    }
  }
}
