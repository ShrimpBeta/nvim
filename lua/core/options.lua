local opt = vim.opt

-- 行号
opt.number = true
opt.relativenumber = true
opt.mouse = "a"

-- 字体
opt.guifont = { "JetBrains Mono", "微软雅黑" }

-- 显示空格
opt.list = true
opt.listchars = {
  space = ".",
  tab = "» "
}

-- shell设置
opt.shell = "pwsh"
opt.shellcmdflag = "-command"
opt.shellquote = '"'
opt.shellxquote = ""

-- 拼写检查
opt.spell = false

-- 换行模式
opt.fileformat = "unix"

-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- 防止显示换行
opt.wrap = false

-- 光标行
opt.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪切板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"

-- 主题
-- 当前命令已移至colorscheme.lua
-- vim.cmd("colorscheme tokyonight-moon")
-- vim.cmd([[colorscheme tokyonight-moon]])

-- 加载
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.treesitter.start()
  end,
})
