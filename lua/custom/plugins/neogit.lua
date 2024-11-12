return {
  'NeogitOrg/neogit',

  dependencies = {
    'nvim-lua/plenary.nvim',
    'sindrets/diffview.nvim',
    'nvim-telescope/telescope.nvim',
  },

  config = function()
    vim.api.nvim_set_keymap('n', '<leader>g', ':Neogit kind=replace<CR>', { noremap = true, silent = true, desc = 'Open Neogit' })
    vim.api.nvim_set_keymap('n', '<leader>gs', ':Neogit kind=split<CR>', { noremap = true, silent = true, desc = 'Open Neogit in split' })
    vim.api.nvim_set_keymap('n', '<leader>gb', ':Telescope git_branches<CR>', { noremap = true, silent = true, desc = 'Search branches' })
    vim.api.nvim_set_keymap('n', '<leader>gc', ':Telescope git_commits<CR>', { noremap = true, silent = true, desc = 'Search commits' })

    require('neogit').setup {
      integrations = {
        diffview = true,
        telescope = true,
      },
      graph_style = 'kitty',
    }
  end,
}
