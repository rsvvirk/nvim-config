vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("n", "<C-c>", "<Esc>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<leader>f", function()
    require("conform").format({ bufnr = 0 })
end)

vim.keymap.set('n', '<leader>|', ':vsplit<CR>')
vim.keymap.set('n', '<leader>h', '<C-w>h')
vim.keymap.set('n', '<leader>l', '<C-w>l')
vim.keymap.set('n', '<leader>j', '<C-w>j')
vim.keymap.set('n', '<leader>k', '<C-w>k')

vim.keymap.set('n', '<leader>>', ':vertical resize +20<CR>')
vim.keymap.set('n', '<leader><', ':vertical resize -20<CR>')

vim.keymap.set('n', 'gd', vim.lsp.buf.definition)
