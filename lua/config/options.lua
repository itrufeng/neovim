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

-- 文件在外部被修改时自动重新加载
opt.autoread = true
vim.api.nvim_create_autocmd({ "BufEnter", "FocusGained", "CursorHold", "TermLeave" }, {
  group = vim.api.nvim_create_augroup("auto_checktime", { clear = true }),
  callback = function()
    if vim.fn.mode() ~= "c" and vim.fn.getcmdwintype() == "" then
      vim.cmd("checktime")
    end
  end,
})
