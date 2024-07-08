-- map leader to ";"
vim.g.mapleader = ";"

local keymap = vim.keymap -- for concision

-- set up oil shortcut
keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally"})
keymap.set("n", "<leader>sx", "<CMD>close<CR>", { desc = "Closes split"})

-- window movement
keymap.set("n", "<C-h>", "<C-w>h", { desc = "Move right a window"})
keymap.set("n", "<C-j>", "<C-w>j", { desc = "Move down a window"})
keymap.set("n", "<C-k>", "<C-w>k", { desc = "Move up a window"})
keymap.set("n", "<C-l>", "<C-w>l", { desc = "Move left a window"})

-- buffer navigation
keymap.set("n", "<leader>b", ":buffers<CR>:buffer<Space>", { desc = "Show buffer list and prompt buffer number"})

-- write and quit shortcuts
keymap.set("n", "<leader>w", "<CMD>wall<CR>", { desc = "write all buffers"})
keymap.set("n", "<leader>W", "<CMD>wq<CR>", { desc = "write and quit current buffer"})
keymap.set("n", "<leader>q", "<CMD>qall<CR>", { desc = "quit all buffers"})
keymap.set("n", "<Space>q", "<CMD>bd<CR>", { desc = "discard current buffer"})
keymap.set("n", "<leader>Q", "<CMD>qall!<CR>", { desc = "quit out of all, forcefully"})

-- alias x to d in visual mode
keymap.set("v", "x", "d", { desc = "delete in visual mode with x"})
