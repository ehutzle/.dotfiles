-- examples for your init.lua

vim.keymap.set("n", "<leader>t", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<C-f>", vim.cmd.NvimTreeFocus)
vim.keymap.set("n", "<leader>ff", vim.cmd.NvimTreeFindFile)
vim.keymap.set("n", "<leader>ct", vim.cmd.NvimTreeCollapse)
-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

require("nvim-tree").setup({
  sync_root_with_cwd = true,
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = false,
  },
})
