-- map leader to <Space>
vim.g.mapleader = " "

local keymap = vim.keymap -- for concision

-- set up oil shortcut
keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically"})
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically"})

-- buffer navigation
keymap.set("n", "<leader>b", ":buffers<CR>:buffer<Space>", { desc = "Show buffer list and prompt buffer number"})
