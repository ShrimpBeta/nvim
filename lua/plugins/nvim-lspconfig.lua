return {
  "neovim/nvim-lspconfig",
  dependencies = {"hrsh7th/cmp-nvim-lsp"},
  config = function()
    local capabilities = require"cmp_nvim_lsp".default_capabilities()

    --  通用 LSP 配置
    local lsps = {'angularls', 'bashls', 'clangd', 'cssls', 'dockerls', 'gopls', 'gradle_ls', 'graphql', 'groovyls',
                  'html', 'jdtls', 'eslint', 'kotlin-lsp', 'ltex', 'lua_ls', 'marksman', 'denols',
                  'nginx_language_server', 'powershell_es', 'pyright', 'ruff', 'rust_analyzer', 'sqlls', 'tinymist',
                  'vimls', 'vue_ls', 'lemminx', 'yamlls', 'ast_grep', 'zls'}

    -- 为所有 LSP 提供 cmp
    for _, lsp in ipairs(lsps) do
      vim.lsp.config(lsp, {
        capabilities = capabilities
      })
    end

    -- 为 emmet_language_server 提供 cmp
    vim.lsp.config('emmet_language_server', {
      capabilities = capabilities,
      filetypes = {"css", "eruby", "html", "javascript", "javascriptreact", "less", "sass", "scss", "pug",
                   "typescriptreact"},
      init_options = {
        ---@type table<string, string>
        includeLanguages = {},
        --- @type string[]
        excludeLanguages = {},
        --- @type string[]
        extensionsPath = {},
        --- @type table<string, any> [Emmet Docs](https://docs.emmet.io/customization/preferences/)
        preferences = {},
        --- @type boolean Defaults to `true`
        showAbbreviationSuggestions = true,
        --- @type "always" | "never" Defaults to `"always"`
        showExpandedAbbreviation = "always",
        --- @type boolean Defaults to `false`
        showSuggestionsAsSnippets = false,
        --- @type table<string, any> [Emmet Docs](https://docs.emmet.io/customization/syntax-profiles/)
        syntaxProfiles = {},
        --- @type table<string, string> [Emmet Docs](https://docs.emmet.io/customization/snippets/#variables)
        variables = {}
      }
    })

  end
}
