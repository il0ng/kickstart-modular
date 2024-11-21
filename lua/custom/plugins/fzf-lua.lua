return {
  'ibhagwan/fzf-lua',
  -- optional for icon support
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    vim.keymap.set('n', '<leader>sf', ':FzfLua files<CR>', { silent = true, desc = '[S]earch [F]iles' })
    vim.keymap.set('n', '<leader>sg', ':FzfLua live_grep_glob<CR>', { silent = true, desc = '[S]earch by [G]rep' })
    vim.keymap.set('n', '<leader>sr', ':FzfLua resume<CR>', { silent = true, desc = '[S]earch [R]esume' })
    vim.keymap.set('n', '<leader>sk', ':FzfLua keymaps<CR>', { silent = true, desc = '[S]earch [K]eymaps' })
    vim.keymap.set('n', '<leader><leader>', ':FzfLua buffers<CR>', { silent = true, desc = '[ ] Find existing buffers' })
    vim.keymap.set('n', '<leader>st', ':FzfLua awesome_colorschemes<CR>', { silent = true, desc = '[S]earch [T]hemes' })

    -- calling `setup` is optional for customization
    require('fzf-lua').setup {
      winopts = {
        split = 'belowright new',
      },
    }
  end,
}
