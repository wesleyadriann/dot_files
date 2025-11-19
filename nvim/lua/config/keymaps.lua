-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--#region

-- vim.keymap.set("n", "<C-a>", "ggVGy", { desc = "Copiar todo o arquivo" })
vim.keymap.set('n', '<C-a>', 'ggVG', { desc = 'Selecionar tudo' })
vim.keymap.set('v', '<C-c>', '"+y', { desc = 'Copiar para clipboard' })
vim.keymap.set('n', '<C-S-a>', 'ggVG"+y', { desc = 'Selecionar tudo e copiar para clipboard' })

-- Normal mode
vim.keymap.set('n', '<A-S-Down>', ':m .+1<CR>==', { desc = 'Mover linha para baixo (Alt+Shift+Down)' })
vim.keymap.set('n', '<A-S-Up>', ':m .-2<CR>==', { desc = 'Mover linha para cima (Alt+Shift+Up)' })

vim.keymap.set('n', '<A-S-j>', ':m .+1<CR>==', { desc = 'Mover linha para baixo (Alt+Shift+Down)' })
vim.keymap.set('n', '<A-S-k>', ':m .-2<CR>==', { desc = 'Mover linha para cima (Alt+Shift+Up)' })

-- Insert mode
vim.keymap.set('i', '<A-S-Down>', '<Esc>:m .+1<CR>==gi', { desc = 'Mover linha para baixo (Alt+Shift+Down)' })
vim.keymap.set('i', '<A-S-Up>', '<Esc>:m .-2<CR>==gi', { desc = 'Mover linha para cima (Alt+Shift+Up)' })

vim.keymap.set('i', '<A-S-j>', '<Esc>:m .+1<CR>==gi', { desc = 'Mover linha para baixo (Alt+Shift+Down)' })
vim.keymap.set('i', '<A-S-k>', '<Esc>:m .-2<CR>==gi', { desc = 'Mover linha para cima (Alt+Shift+Up)' })

-- Visual mode
vim.keymap.set('v', '<A-S-Down>', ":m '>+1<CR>gv=gv", { desc = 'Mover seleção para baixo (Alt+Shift+Down)' })
vim.keymap.set('v', '<A-S-Up>', ":m '<-2<CR>gv=gv", { desc = 'Mover seleção para cima (Alt+Shift+Up)' })

vim.keymap.set('n', '<leader>h', '<C-w>h', { desc = 'Janela a Esquerda' })

-- Control + . para abrir ações de código (correções rápidas)
vim.keymap.set('n', '<A-.>', vim.lsp.buf.code_action, { desc = 'LSP Code Action (Correção Rápida)' })
vim.keymap.set('v', '<A-.>', vim.lsp.buf.code_action, { desc = 'LSP Code Action (Correção Rápida)' })
vim.keymap.set('n', '<C-.>', vim.lsp.buf.code_action, { desc = 'LSP Code Action (Correção Rápida)' })
vim.keymap.set('v', '<C-.>', vim.lsp.buf.code_action, { desc = 'LSP Code Action (Correção Rápida)' })

vim.keymap.set('n', '<S-Tab>', '<<', { desc = 'Desindentar linha' })
vim.keymap.set('n', '<Tab>', '>>', { desc = 'Indentar linha' })

vim.keymap.set('n', '<leader>bn', '<cmd>enew<CR>', { desc = 'Novo buffer vazio' })

vim.keymap.set('n', 'x', '"_x')
vim.keymap.set('v', 'x', '"_x')

vim.keymap.set('n', '<leader>cz', ':LspRestart', { desc = 'Reiniciar lsp' })
