-- Custom theme Nord
return {
  'arcticicestudio/nord-vim',
  priority = 999,
  config = function()
    vim.cmd.colorscheme 'nord'
  end,
}
-- return {}
