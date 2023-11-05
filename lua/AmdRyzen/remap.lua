local keymap = vim.keymap.set

vim.g.mapleader = " "
keymap("n", "<leader>pv", vim.cmd.Ex)

keymap("v", "J", ":m '>+1<CR>gv=gv")
keymap("v", "K", ":m '>-2<CR>gv=gv")

keymap("n", "J", "mzJ`z")
keymap("n", "<C-d>", "<C-d>zz")
keymap("n", "<C-u>", "<C-u>zz")
keymap("n", "n", "nzzzv")
keymap("n", "N", "Nzzzv")

keymap("x", "<leader>p", "\"_dp")

keymap("n", "<leader>y", "\"+y")
keymap("v", "<leader>y", "\"+y")
keymap("n", "<leader>Y", "\"+Y")

keymap("n", "<leader>d", "\"_d")
keymap("v", "<leader>d", "\"_d")

keymap("i", "jk", "<ESC>")
keymap("i", "kj", "<ESC>")

keymap("n", "Q", "<nop>")

keymap("n", "<C-h>", "<cmd> TmuxNavigateLeft<cr>")
keymap("n", "<C-j>", "<cmd> TmuxNavigateDown<cr>")
keymap("n", "<C-k>", "<cmd> TmuxNavigateUp<cr>")
keymap("n", "<C-l>", "<cmd> TmuxNavigateRight<cr>")

keymap("n", "<S-l>", ":bnext<CR>")
keymap("n", "<S-h>", ":bprevious<CR>")

keymap("v", "<", "<gv^")
keymap("v", ">", ">gv^")

keymap("n", "<leader>w", "<cmd>w!<cr>")
keymap("n", "<leader>q", "<cmd>q!<cr>")
keymap("n", "<leader>c", "<cmd>bdelete<CR>")
keymap("n", "<leader>ps", "<cmd>PackerSync<cr>")
keymap("n", "<leader>lr", "<cmd>lua vim.lsp.buf.rename()<cr>")
keymap("n", "<leader>th", "<cmd>ToggleTerm size=10 direction=horizontal<cr>")
