-- lua/config/options.lua
local opt = vim.opt

-- 行号
opt.number = true
opt.relativenumber = true

-- 缩进
opt.expandtab = true -- 用空格代替 tab
opt.shiftwidth = 2 -- 自动缩进宽度
opt.tabstop = 2 -- Tab 宽度

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- 其他
opt.cursorline = true
opt.wrap = false
opt.scrolloff = 8
opt.signcolumn = "yes"

-- 恢复
opt.swapfile = false

-- GUI
opt.guifont = { "Maple Mono NF CN", ":h18" }
