-- Fugitive
vim.keymap.set('n', '<leader>gp', function ()
    vim.cmd('Git push')
end)
vim.keymap.set('n', '<leader>gg', function ()
    vim.cmd('Git pull')
end)
vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

