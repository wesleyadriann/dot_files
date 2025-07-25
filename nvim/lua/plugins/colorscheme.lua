return {
  -- { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    opts = {},
  },

  {
    'LazyVim/LazyVim',
    opts = {
      colorscheme = 'tokyonight-storm',
    },
  },
}
