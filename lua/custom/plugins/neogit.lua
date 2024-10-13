vim.api.nvim_set_keymap('n', '<leader>g', ':Neogit<CR>', { noremap = true, silent = true, desc = 'Open Neogit' })
vim.api.nvim_set_keymap('n', '<leader>gs', ':Neogit kind=split<CR>', { noremap = true, silent = true, desc = 'Open Neogit in split' })
-- vim.api.nvim_set_keymap('n', '<leader>ngc', ':Neogit commit<CR>', { noremap = true, silent = true, desc = 'Open Neogit commit' })

return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional - Diff integration

    -- Only one of these is needed.
    'nvim-telescope/telescope.nvim', -- optional
    'ibhagwan/fzf-lua', -- optional
    'echasnovski/mini.pick', -- optional
  },
  config = true,
}
