vim.g.mapleader = " "

vim.keymap.set("n", "<leader>fe", ":Ex %:p:h<CR>")
vim.keymap.set("n", "<leader>pe", ":Ex .<CR>")

-- [[ Basic Keymaps ]]
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float, { desc = "Open diagnostic [F]loat" })

vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

vim.keymap.set("n", "U", ":redo<CR>")

vim.keymap.set("n", "<S-Up>", "10<Up><CR>")
vim.keymap.set("n", "<S-Down>", "10<Down><CR>")

vim.keymap.set("n", "<leader>bx", ":bd<CR>")

vim.keymap.set("n", "<leader>gg", ":Git<CR>")
vim.keymap.set("n", "<leader>gd", ":Git diffthis<CR>")
vim.keymap.set("n", "<leader>gb", ":Git toggle_current_line_blame<CR>")
vim.keymap.set("n", "<leader>fs", ":w<CR>")


