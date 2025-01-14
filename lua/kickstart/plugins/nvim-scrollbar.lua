return {
  {
    'petertriho/nvim-scrollbar',
    event = 'BufReadPost',
    config = function()
      require('scrollbar').setup {
        handlers = {
          gitsigns = {
            enable = true,
            signs = {
              add = { text = '+' },
              change = { text = '~' },
              delete = { text = '~' },
            },
          },
        },
      }
    end,
  },
}
