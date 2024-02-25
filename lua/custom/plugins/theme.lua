  -- Custom theme Nord
  return {
    'shaunsingh/nord.nvim',
    priority = 999,
    config = function()
      vim.cmd.colorscheme 'nord'
    end,
  }

