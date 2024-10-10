-- NOTE: Plugin specific keymaps can be found in their respective lua config files
-- lua/custom/plugins/...

-- centre half page jumps
vim.keymap.set('n', '<C-d>', '<C-d>zz', { noremap = true, silent = true })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { noremap = true, silent = true })

-- centre next and previous jumps
vim.keymap.set('n', 'n', 'nzzzv', { noremap = true, silent = true })
vim.keymap.set('n', 'N', 'Nzzzv', { noremap = true, silent = true })

-- buffer operations
vim.keymap.set('n', '<leader>bn', '<Cmd>enew<CR>')
vim.keymap.set('n', '<leader>bd', '<Cmd>bdelete<CR>')

-- enable block cursor in insert mode
vim.o.guicursor = ''

-- enable hash key on mac
vim.api.nvim_set_keymap('i', '<A-3>', '#', { noremap = true })

vim.keymap.set('n', '<F12>', function()
  local char = vim.fn.getchar()
  local key = vim.fn.nr2char(char)
  print(string.format('Decimal: %d, Hex: 0x%x, Char: %s', char, char, vim.inspect(key)))
end, { noremap = true })

return {}
