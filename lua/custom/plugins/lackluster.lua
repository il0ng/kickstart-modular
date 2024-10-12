return {
  'slugbyte/lackluster.nvim',
  lazy = false,
  priority = 100,
  -- init = function()
  --   vim.cmd.colorscheme 'lackluster-hack'
  -- end,
  config = function()
    -- Apply the colorscheme first
    vim.cmd.colorscheme 'lackluster-hack'

    -- Then override specific highlights
    vim.api.nvim_create_autocmd('ColorScheme', {
      pattern = 'lackluster-hack',
      callback = function()
        vim.api.nvim_set_hl(0, 'MiniStatuslineModeInsert', { fg = '#282c34', bg = '#98c379' })
        -- Add more highlight overrides here if needed
        -- For example:
        -- vim.api.nvim_set_hl(0, "MiniStatuslineModeNormal", { fg = "#282c34", bg = "#61afef" })
        -- vim.api.nvim_set_hl(0, "MiniStatuslineModeVisual", { fg = "#282c34", bg = "#c678dd" })
      end,
    })
  end,
}
