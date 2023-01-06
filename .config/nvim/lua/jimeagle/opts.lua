-- Vim Settings 
vim.o.number = true
vim.o.relativenumber = true

-- 4 spaced tabs
vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4

-- Disable search highlight
vim.o.hlsearch = false

-- Disable swap files
vim.o.swapfile = false

-- Github Copilot
vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

