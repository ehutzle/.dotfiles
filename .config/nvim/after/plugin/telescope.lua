local builtin = require('telescope.builtin')
    -- `false` will disable the whole extension
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>pp', function ()
    vim.cmd('Git push')
end)
