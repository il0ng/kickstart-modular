return {
  'sethen/line-number-change-mode.nvim',
  config = function()
    require('line-number-change-mode').setup {
      i = {
        bg = '#080808',
        fg = '#789978',
        bold = true,
      },
      n = {
        bg = '#080808',
        fg = '#DDDDDD',
        bold = true,
      },
      R = {
        bg = '#080808',
        fg = '#FFAA88',
        bold = true,
      },
      v = {
        bg = '#080808',
        fg = '#B69BF1',
        bold = true,
      },
      V = {
        bg = '#080808',
        fg = '#B69BF1',
        bold = true,
      },
    }
  end,
}
