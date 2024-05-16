local keymap = vim.keymap.set

vim.g.mapleader = " "
keymap("n", "<leader>pv", ":lua MiniFiles.open()<cr>")

keymap("v", "J", ":m '>+1<CR>gv=gv")
keymap("v", "K", ":m '<-2<CR>gv=gv")

keymap("n", "J", "mzJ`z")
keymap("n", "<C-d>", "<C-d>zz")
keymap("n", "<C-u>", "<C-u>zz")
keymap("n", "n", "nzzzv")
keymap("n", "N", "Nzzzv")

keymap("x", "<leader>p", [["_dP]])

keymap("n", "<leader>y", "\"+y")
keymap("v", "<leader>y", "\"+y")
keymap("n", "<leader>Y", "\"+Y")

keymap("n", "<leader>d", "\"_d")
keymap("v", "<leader>d", "\"_d")

keymap("i", "jk", "<ESC>")
keymap("i", "kj", "<ESC>")

keymap("n", "Q", "<nop>")

keymap("n", "<C-h>", "<cmd> TmuxNavigateLeft<cr>")
keymap("n", "<C-l>", "<cmd> TmuxNavigateRight<cr>")

keymap("v", "<", "<gv^")
keymap("v", ">", ">gv^")

keymap("n", "<leader>w", "<cmd>w!<cr>")
keymap("n", "<leader>q", "<cmd>q!<cr>")
keymap("n", "<leader>c", "<cmd>Bdelete<CR>")
keymap("n", "<leader>lr", "<cmd>lua vim.lsp.buf.rename()<cr>")

