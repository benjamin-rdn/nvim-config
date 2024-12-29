vim.keymap.set('n', '<leader>zz', ':ZenMode<CR>', { noremap = true, silent = true })

return {
  'folke/zen-mode.nvim',
  opts = {
    window = {
      width = 160,
    },
  },
}
