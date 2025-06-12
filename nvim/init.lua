-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Mover linha para cima com Option + Seta para Cima (macOS) ou Alt + Seta para Cima (Windows/Linux)
vim.keymap.set("n", "<M-Up>", ":m-2<CR>", { noremap = true, silent = true })
-- Mover linha para baixo com Option + Seta para Baixo (macOS) ou Alt + Seta para Baixo (Windows/Linux)
vim.keymap.set("n", "<M-Down>", ":m+1<CR>", { noremap = true, silent = true })

-- Mover linhas selecionadas no modo visual
vim.keymap.set("v", "<M-Up>", ":m-2<CR>gv", { noremap = true, silent = true })
vim.keymap.set("v", "<M-Down>", ":m'>+1<CR>gv", { noremap = true, silent = true })
