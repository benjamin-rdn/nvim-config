-- Disable in vscode
if vim.fn.exists 'g:vscode' == 1 then
  return {}
end

return {
  'folke/noice.nvim',
  event = 'VeryLazy',
  opts = {
    cmdline = {
      enabled = true, -- enables the Noice cmdline UI
      view = 'cmdline_popup', -- view for rendering the cmdline. Change to `cmdline` to get a classic cmdline at the bottom
      opts = {}, -- global options for the cmdline. See section on views
    },
  },
  dependencies = {
    'MunifTanjim/nui.nvim',
  },
}
