--  Remaps to use system clipboard
vim.keymap.set({ 'v', 'n' }, '<leader>y', '"+y')
vim.keymap.set({ 'v', 'n' }, '<leader>p', '"+p')
vim.keymap.set({ 'v', 'n' }, '<leader>d', '"+d')
vim.keymap.set({ 'v', 'n' }, '<leader>c', '"+c')
vim.keymap.set({ 'v', 'n' }, '<leader>Y', '"+Y')
vim.keymap.set({ 'v', 'n' }, '<leader>P', '"+P')
vim.keymap.set({ 'v', 'n' }, '<leader>D', '"+D')
vim.keymap.set({ 'v', 'n' }, '<leader>C', '"+C')

vim.keymap.set('v', '<leader>ff', 'a{V')
vim.keymap.set('n', '<leader>yff', 'va{Vy')
vim.keymap.set('n', '<leader>dff', 'va{Vd')

-- Save file like any other editor
vim.keymap.set({ 'n', 'i' }, '<D-s>', '<cmd>w<CR>')

-- Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Navigation through splits
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Copilot remaps
vim.api.nvim_set_keymap('i', '<M-;>', 'copilot#Accept("\\<CR>")', { silent = true, expr = true, desc = 'Accept copilot suggestion' })
vim.keymap.set('i', '<C-j>', 'copilot#Previous()', { expr = true, desc = 'Previous copilot suggestion' })
vim.keymap.set('i', '<C-k>', 'copilot#Next()', { expr = true, desc = 'Next copilot suggestion' })
vim.g.copilot_no_tab_map = true
