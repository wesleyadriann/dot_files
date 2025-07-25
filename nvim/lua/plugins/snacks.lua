return {
  'folke/snacks.nvim',
  --@type snacks.Config
  opts = {
    picker = {
      hidden = true,
      ignored = true,
      sources = {
        files = {
          hidden = true,
        },
        explorer = {
          -- auto_close = true,
          -- hidden = true,
          layout = {
            -- finder = 'explorer',
            layout = {
              -- preset = 'sidebar',
              -- position = 'right',
            },
          },
        },
      },
      exclude = { -- adiciona nomes de pastas aqui pra excluir
        -- '.git',
        'node_modules',
      },
    },
  },
}
