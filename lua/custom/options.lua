-- enable block cursor in insert mode
vim.o.guicursor = ''

-- Disable line wrapping
vim.wo.wrap = false

-- Disable swap file creation
vim.opt.swapfile = false

-- statusline mode indicator palette
vim.api.nvim_set_hl(0, 'MiniStatuslineModeInsert', { fg = '#080808', bg = '#789978' })
vim.api.nvim_set_hl(0, 'MiniStatuslineModeVisual', { fg = '#080808', bg = '#B69BF1' })
vim.api.nvim_set_hl(0, 'MiniStatuslineModeCommand', { fg = '#080808', bg = '#DEEEED' })
vim.api.nvim_set_hl(0, 'MiniStatuslineModeOther', { fg = '#080808', bg = '#DEEEED' })
vim.api.nvim_set_hl(0, 'MiniStatuslineModeReplace', { fg = '#080808', bg = '#FFAA88' })

-- vim.cmd [[
--   highlight Normal guibg=none
--   highlight NonText guibg=none
--   highlight Normal ctermbg=none
--   highlight NonText ctermbg=none
-- ]]
