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
          exclude = {
            'node_modules',
            'reports',
          },
        },
        grep = {
          hidden = true,
          exclude = {
            'node_modules',
            'reports',
          },
        },
        projects = {
          limit = 20,
        },
      },
      exclude = { -- adiciona nomes de pastas aqui pra excluir
        -- '.git',
        -- 'node_modules',
      },
    },
  },
}
