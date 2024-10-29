-- NOTE: Plugin specific keymaps can be found in their respective lua config files
-- lua/custom/plugins/...

-- enable hash key on mac
vim.api.nvim_set_keymap('i', '<A-3>', '#', { noremap = true })

-- centre half page jumps
vim.keymap.set('n', '<C-d>', '<C-d>zz', { noremap = true, silent = true, desc = 'Jump down half page' })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { noremap = true, silent = true, desc = 'Jump up half page' })

-- centre next and previous jumps
vim.keymap.set('n', 'n', 'nzzzv', { noremap = true, silent = true, desc = 'Next jump' })
vim.keymap.set('n', 'N', 'Nzzzv', { noremap = true, silent = true, desc = 'Previous jump' })

-- buffer operations
vim.keymap.set('n', '<leader>bn', '<Cmd>enew<CR>', { desc = 'New buffer' })
vim.keymap.set('n', '<leader>bd', '<Cmd>bdelete<CR>', { desc = 'Delete buffer' })

return {}
