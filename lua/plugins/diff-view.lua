return {
  'sindrets/diffview.nvim',
  config = function()
    vim.keymap.set('n', '<leader>git', '<cmd>DiffviewOpen<cr>')
    vim.keymap.set('n', '<leader>gic', '<cmd>DiffviewClose<cr>')
  end,
}
