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

-- return {
--   'folke/noice.nvim',
--   event = 'VeryLazy',
--   opts = {
--     messages = {
--       -- NOTE: If you enable messages, then the cmdline is enabled automatically.
--       -- This is a current Neovim limitation.
--       enabled = true, -- enables the Noice messages UI
--       view_error = 'notify', -- view for errors
--       view_warn = 'notify', -- view for warnings
--       view_history = 'messages', -- view for :messages
--       view_search = 'virtualtext', -- view for search count messages. Set to `false` to disable
--     },
--   },
--   dependencies = {
--     -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
--     'MunifTanjim/nui.nvim',
--     -- OPTIONAL:
--     --   `nvim-notify` is only needed, if you want to use the notification view.
--     --   If not available, we use `mini` as the fallback
--     'rcarriga/nvim-notify',
--   },
--   vim.keymap.set('n', '<leader>nd', function()
--     require('noice').cmd 'dismiss'
--   end),
--   vim.keymap.set('n', '<leader>nl', function()
--     require('noice').cmd 'last'
--   end),
-- }
