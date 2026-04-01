return {
  'codethread/qmk.nvim',
  config = function()
    ---@type qmk.UserConfig
    local conf = {
      -- name = 'LAYOUT',
      -- layout = {
      --   '_ x x x x x x _ _ _ x x x x x x',
      --   '_ x x x x x x _ _ _ x x x x x x',
      --   '_ x x x x x x _ _ _ x x x x x x',
      --   '_ x x x x x x x _ x x x x x x x',
      --   '_ _ x x x x x _ _ _ x x x x x _',
      -- },
      name = 'LAYOUT_split_3x6_3',
      layout = {
        'x x x x x x _ _ x x x x x x',
        'x x x x x x _ _ x x x x x x',
        'x x x x x x _ _ x x x x x x',
        '_ _ _ x x x _ _ x x x _ _ _',
      },
    }
    require('qmk').setup(conf)
  end,
}
