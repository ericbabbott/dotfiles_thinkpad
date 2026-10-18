vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc="Open Dir"})

vim.keymap.set('n', '<leader>e', ':term python3 %<CR>', { noremap = true })
vim.keymap.set('n', '<leader>d', ':bdelete<CR>', { noremap = true })
