-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--#region

-- vim.keymap.set("n", "<C-a>", "ggVGy", { desc = "Copiar todo o arquivo" })
vim.keymap.set("n", "<C-a>", "ggVG", { desc = "Selecionar tudo" })
vim.keymap.set("v", "<C-c>", '"+y', { desc = "Copiar para clipboard" })
vim.keymap.set("n", "<C-S-a>", 'ggVG"+y', { desc = "Selecionar tudo e copiar para clipboard" })

-- Normal mode
vim.keymap.set("n", "<A-S-Down>", ":m .+1<CR>==", { desc = "Mover linha para baixo (Alt+Shift+Down)" })
vim.keymap.set("n", "<A-S-Up>", ":m .-2<CR>==", { desc = "Mover linha para cima (Alt+Shift+Up)" })

-- Insert mode
vim.keymap.set("i", "<A-S-Down>", "<Esc>:m .+1<CR>==gi", { desc = "Mover linha para baixo (Alt+Shift+Down)" })
vim.keymap.set("i", "<A-S-Up>", "<Esc>:m .-2<CR>==gi", { desc = "Mover linha para cima (Alt+Shift+Up)" })

-- Visual mode
vim.keymap.set("v", "<A-S-Down>", ":m '>+1<CR>gv=gv", { desc = "Mover seleção para baixo (Alt+Shift+Down)" })
vim.keymap.set("v", "<A-S-Up>", ":m '<-2<CR>gv=gv", { desc = "Mover seleção para cima (Alt+Shift+Up)" })

vim.keymap.set("n", "<leader>t", "<C-w>h", { desc = "Toggle focus" })

-- Vai para o buffer 1 com Ctrl+1
vim.keymap.set("n", "<C-1>", ":buffer 1<CR>", { desc = "Ir para o Buffer 1" })
-- Vai para o buffer 2 com Ctrl+2
vim.keymap.set("n", "<C-2>", ":buffer 2<CR>", { desc = "Ir para o Buffer 2" })
-- Vai para o buffer 3 com Ctrl+3
vim.keymap.set("n", "<C-3>", ":buffer 3<CR>", { desc = "Ir para o Buffer 3" })
