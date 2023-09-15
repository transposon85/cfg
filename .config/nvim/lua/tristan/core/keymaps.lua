-- map leader to ";"
vim.g.mapleader = ";"

local keymap = vim.keymap -- for concision

-- set up oil shortcut
keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Closes split"})


-- buffer navigation
keymap.set("n", "<leader>b", ":buffers<CR>:buffer<Space>", { desc = "Show buffer list and prompt buffer number"})

-- write and quit shortcuts
keymap.set("n", "<leader>w", ":wall<CR>", { desc = "write all buffers"})
keymap.set("n", "<leader>q", ":qall<CR>", { desc = "quit out of all buffers"})
keymap.set("n", "<leader>bd", "<CMD>bd<CR>", { desc = "discard current buffer"})
keymap.set("n", "<leader>Q", ":qall!<CR>", { desc = "quit out of all, forcefully"})
--keymap.set("n", "<leader>", ":wq<CR>", { desc = "write and quit current buffer"})

-- alias x to d in visual mode
keymap.set("v", "x", "d", { desc = "delete in visual mode with x"})
