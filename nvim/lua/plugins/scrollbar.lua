return {
  {
    'petertriho/nvim-scrollbar',
    event = 'VeryLazy', -- carrega quando for necessário, ou altere para "BufReadPre"
    config = function()
      require('scrollbar').setup()
    end,
  },
  {
    'kevinhwang91/nvim-hlslens',
    event = 'VeryLazy',
    config = function()
      require('scrollbar.handlers.search').setup()
    end,
  },
}
