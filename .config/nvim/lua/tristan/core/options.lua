local opt = vim.opt

-- Turn on guicolors
opt.termguicolors = true

-- line numbers, both absolute and relative
opt.number = true
-- opt.relativenumber = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

--search settings
opt.ignorecase = true
opt.smartcase = true

-- turn off swapfile
opt.swapfile = false

-- turn off line wrapping
opt.wrap = false

-- split windows
opt.splitright = true -- split vertical windows to the right
opt.splitbelow = true -- split horzontal windows to the bottom

-- attempt to get mason working
vim.cmd('syntax enable')
