-- NOTE: Plugin specific keymaps can be found in their respective lua config files
-- lua/custom/plugins/...

-- enable hash key on mac
vim.api.nvim_set_keymap('i', '<A-3>', '#', { noremap = true })

-- centre half page jumps
vim.keymap.set('n', '<C-d>', '<C-d>zz', { noremap = true, silent = true })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { noremap = true, silent = true })

-- centre next and previous jumps
vim.keymap.set('n', 'n', 'nzzzv', { noremap = true, silent = true })
vim.keymap.set('n', 'N', 'Nzzzv', { noremap = true, silent = true })

-- buffer operations
vim.keymap.set('n', '<leader>bn', '<Cmd>enew<CR>')
vim.keymap.set('n', '<leader>bd', '<Cmd>bdelete<CR>')

return {}
