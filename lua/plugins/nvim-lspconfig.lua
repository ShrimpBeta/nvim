return {
  "neovim/nvim-lspconfig",
  dependencies = {"hrsh7th/cmp-nvim-lsp"},
  config = function()
    local capabilities = require"cmp_nvim_lsp".default_capabilities()

    -- 为 angularls 提供 cmp
    require"lspconfig".angularls.setup {
      capabilities = capabilities
    }
    -- 为 bashls 提供 cmp
    require"lspconfig".bashls.setup {
      capabilities = capabilities
    }
    -- 为 clangd 提供 cmp
    require"lspconfig".clangd.setup {
      capabilities = capabilities
    }
    -- 为 cssls 提供 cmp
    require"lspconfig".cssls.setup {
      capabilities = capabilities
    }
    -- 为 dockerls 提供 cmp
    require"lspconfig".dockerls.setup {
      capabilities = capabilities
    }
    -- 为 gopls 提供 cmp
    require"lspconfig".gopls.setup {
      capabilities = capabilities
    }
    -- 为 gradle_ls 提供 cmp
    require"lspconfig".gradle_ls.setup {
      capabilities = capabilities
    }
    -- 为 graphql 提供 cmp
    require"lspconfig".graphql.setup {
      capabilities = capabilities
    }
    -- 为 groovyls 提供 cmp
    require"lspconfig".groovyls.setup {
      capabilities = capabilities
    }
    -- 为 html 提供 cmp
    require"lspconfig".html.setup {
      capabilities = capabilities
    }
    -- 为 jdtls 提供 cmp
    require"lspconfig".jdtls.setup {
      capabilities = capabilities
    }
    -- 为 eslint 提供 cmp
    require"lspconfig".eslint.setup {
      capabilities = capabilities
    }
    -- 为 emmet_language_server 提供 cmp
    require"lspconfig".emmet_language_server.setup {
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
    }
    -- 为 kotlin_language_server 提供 cmp
    require"lspconfig".kotlin_language_server.setup {
      capabilities = capabilities
    }
    -- 为 ltex 提供 cmp
    require"lspconfig".ltex.setup {
      capabilities = capabilities
    }
    -- 为 lua_ls 提供 cmp
    require"lspconfig".lua_ls.setup {
      capabilities = capabilities
    }
    -- 为 marksman 提供 cmp
    require"lspconfig".marksman.setup {
      capabilities = capabilities
    }
    -- 为 nginx_language_server 提供 cmp
    -- require"lspconfig".nginx_language_server.setup {
    --   capabilities = capabilities
    -- }
    -- 为 powershell_es 提供 cmp
    require"lspconfig".powershell_es.setup {
      capabilities = capabilities
    }
    -- 为 pyright 提供 cmp
    require"lspconfig".pyright.setup {
      capabilities = capabilities
    }
    -- 为 rust_analyzer 提供 cmp
    require"lspconfig".rust_analyzer.setup {
      capabilities = capabilities
    }
    -- 为 sqlls 提供 cmp
    require"lspconfig".sqlls.setup {
      capabilities = capabilities
    }
    -- 为 tinymist 提供 cmp
    require"lspconfig".tinymist.setup {
      capabilities = capabilities
    }
    -- 为 vimls 提供 cmp
    require"lspconfig".vimls.setup {
      capabilities = capabilities
    }
    -- 为 volar 提供 cmp
    require"lspconfig".volar.setup {
      capabilities = capabilities
    }
    -- 为 lemminx 提供 cmp
    require"lspconfig".lemminx.setup {
      capabilities = capabilities
    }
    -- 为 yamlls 提供 cmp
    require"lspconfig".yamlls.setup {
      capabilities = capabilities
    }
    -- 为 ast_grep 提供 cmp
    require"lspconfig".ast_grep.setup {
      capabilities = capabilities
    }
  end
}
