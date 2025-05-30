return {
  "lewis6991/gitsigns.nvim",
  config = function()
    require"gitsigns".setup {
      signs = {
        add = {
          text = '+'
        },
        change = {
          text = '~'
        },
        delete = {
          text = '_'
        },
        topdelete = {
          text = '‾'
        },
        changedelete = {
          text = '~'
        }
      },
      current_line_blame = true, -- Toggle with `:Gitsigns toggle_current_line_blame`
      current_line_blame_opts = {
        virt_text = true,
        virt_text_pos = 'eol', -- 'eol' | 'overlay' | 'right_align'
        delay = 1000,
        ignore_whitespace = false,
        virt_text_priority = 100,
        use_focus = true
      },
      current_line_blame_formatter = '<author> - <summary> (<author_time:%R>)'
    }
  end
}
