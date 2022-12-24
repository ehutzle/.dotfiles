require'hop'.setup()
vim.keymap.set('', 'f', vim.cmd.HopWord)
vim.keymap.set('', 'F', vim.cmd.HopPattern)
