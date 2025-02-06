--  Remaps to use system clipboard
vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('n', '<leader>p', '"+p')
vim.keymap.set('n', '<leader>d', '"+d')
vim.keymap.set('n', '<leader>c', '"+c')

-- Save file like any other editor
vim.keymap.set({ 'n', 'i' }, '<D-s>', '<cmd>w<CR>')
