local opt = vim.opt

-- line numbers
opt.relativenumber = true

-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
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
