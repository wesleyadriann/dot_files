return {
  -- { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  -- {
  --   'folke/tokyonight.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  -- },
  { 'bluz71/vim-moonfly-colors', name = 'moonfly', lazy = false, priority = 1000 },
  {
    'LazyVim/LazyVim',
    opts = {
      colorscheme = 'moonfly',
    },
  },
}
