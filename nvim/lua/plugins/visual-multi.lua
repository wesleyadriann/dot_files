return {
  'mg979/vim-visual-multi',
  branch = 'master',
  init = function()
    -- Padroniza para <C-d> (Ctrl+d) em todas as plataformas
    vim.g.VM_maps = {
      ['Find Under'] = '<C-d>',
      ['Find Subword Under'] = '<C-d>',
    }
  end,
  event = 'VeryLazy',
}
