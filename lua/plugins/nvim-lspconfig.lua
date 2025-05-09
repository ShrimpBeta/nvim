return {
  "neovim/nvim-lspconfig",
  dependencies = {"hrsh7th/cmp-nvim-lsp"},
  config = function()
    local capabilities = require"cmp_nvim_lsp".default_capabilities()

    -- 为 angularls 提供 cmp
    vim.lsp.config('angularls', {
      capabilities = capabilities
    })
    -- 为 bashls 提供 cmp
    vim.lsp.config('bashls', {
      capabilities = capabilities
    })
    -- 为 clangd 提供 cmp
    vim.lsp.config('clangd', {
      capabilities = capabilities
    })
    -- 为 cssls 提供 cmp
    vim.lsp.config('cssls', {
      capabilities = capabilities
    })
    -- 为 dockerls 提供 cmp
    vim.lsp.config('dockerls', {
      capabilities = capabilities
    })
    -- 为 gopls 提供 cmp
    vim.lsp.config('gopls', {
      capabilities = capabilities
    })
    -- 为 gradle_ls 提供 cmp
    vim.lsp.config('gradle_ls', {
      capabilities = capabilities
    })
    -- 为 graphql 提供 cmp
    vim.lsp.config('graphql', {
      capabilities = capabilities
    })
    -- 为 groovyls 提供 cmp
    vim.lsp.config('groovyls', {
      capabilities = capabilities
    })
    -- 为 html 提供 cmp
    vim.lsp.config('html', {
      capabilities = capabilities
    })
    -- 为 jdtls 提供 cmp
    vim.lsp.config('jdtls', {
      capabilities = capabilities
    })
    -- 为 eslint 提供 cmp
    vim.lsp.config('eslint', {
      capabilities = capabilities
    })
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
    -- 为 kotlin_language_server 提供 cmp
    vim.lsp.config('kotlin_language_server', {
      capabilities = capabilities
    })
    -- 为 ltex 提供 cmp
    vim.lsp.config('ltex', {
      capabilities = capabilities
    })
    -- 为 lua_ls 提供 cmp
    vim.lsp.config('lua_ls', {
      capabilities = capabilities
    })
    -- 为 marksman 提供 cmp
    vim.lsp.config('marksman', {
      capabilities = capabilities
    })
    -- 为 denols  提供 cmp
    vim.lsp.config('denols', {
      capabilities = capabilities
    })
    -- 为 nginx_language_server 提供 cmp
    vim.lsp.config('nginx_language_server', {
      capabilities = capabilities
    })
    -- 为 powershell_es 提供 cmp
    vim.lsp.config('powershell_es', {
      capabilities = capabilities
    })
    -- 为 pyright 提供 cmp
    vim.lsp.config('pyright', {
      capabilities = capabilities
    })
    -- 为 ruff 提供 cmp
    vim.lsp.config('ruff', {
      capabilities = capabilities
    })
    -- 为 rust_analyzer 提供 cmp
    vim.lsp.config('rust_analyzer', {
      capabilities = capabilities
    })
    -- 为 sqlls 提供 cmp
    vim.lsp.config('sqlls', {
      capabilities = capabilities
    })
    -- 为 tinymist 提供 cmp
    vim.lsp.config('tinymist', {
      capabilities = capabilities
    })
    -- 为 vimls 提供 cmp
    vim.lsp.config('vimls', {
      capabilities = capabilities
    })
    -- 为 volar 提供 cmp
    vim.lsp.config('volar', {
      capabilities = capabilities
    })
    -- 为 lemminx 提供 cmp
    vim.lsp.config('lemminx', {
      capabilities = capabilities
    })
    -- 为 yamlls 提供 cmp
    vim.lsp.config('yamlls', {
      capabilities = capabilities
    })
    -- 为 ast_grep 提供 cmp
    vim.lsp.config('ast_grep', {
      capabilities = capabilities
    })
  end
}
