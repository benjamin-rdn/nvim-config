return {
  {
    'github/copilot.vim',
  },
  vim.api.nvim_set_keymap('i', '<C-;>', 'copilot#Accept("<CR>")', { expr = true, silent = true }),
}
