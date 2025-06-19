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
    ensure_installed = { "asm", "bash", "c", "cmake", "cpp", "css", "dart", "diff", "gitattributes", "gitignore", "go",
      "gomod", "graphql", "html", "hurl", "javascript", "jsdoc", "json", "json5", "jsonc", "kotlin",
      "latex", "lua", "luadoc", "luap", "make", "markdown", "markdown_inline", "nginx", "nu",
      "powershell", "printf", "prisma", "python", "query", "regex", "rust", "toml", "sql", "svelte",
      "toml", "tsx", "typescript", "typst", "vim", "vimdoc", "vue", "xml", "yaml", "zig" },
    -- 启用彩色括号
    rainbow = {
      enable = true,
      extended_mode = true,
      max_file_lines = nil
    },
    auto_install = true
  }
}
