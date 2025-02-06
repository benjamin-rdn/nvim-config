return {
  'folke/snacks.nvim',
  priority = 1000,
  lazy = false,
  opts = {
    dashboard = { enabled = false },
    dim = { enabled = false },
    indent = { enabled = false },
    scroll = { enabled = false },
    statuscolumn = { enabled = false },
    lazygit = { enabled = false },
    picker = { enabled = false },
    bigfile = { enabled = true },
    input = { enabled = true },
    notifier = {
      enabled = true,
      timeout = 3000,
      width = { min = 60 },
      padding = true,
      margin = { top = 1, right = 1, bottom = 1, left = 1 },
    },
    quickfile = { enabled = true },
    words = { enabled = true },
    styles = {
      notification = {},
    },
    zen = {
      enabled = true,
      win = {
        width = 150,
        style = 'zen',
        backdrop = { transparent = false },
      },
      toggles = {
        dim = false,
        statuscolumn = false,
      },
    },
    terminal = {
      enabled = true,
      win = {
        width = 150,
        style = 'float',
        backdrop = { transparent = true, blend = 40 },
      },
    },
  },
  keys = {
    {
      '<leader>zz',
      function()
        Snacks.zen {
          dim = { enabled = false },
        }
      end,
      desc = 'Toggle Zen Mode',
    },
    {
      '<leader>n',
      function()
        Snacks.notifier.show_history()
      end,
      desc = 'Notification History',
    },
    {
      '<leader>bd',
      function()
        Snacks.bufdelete()
      end,
      desc = 'Delete Buffer',
    },
    {
      '<leader>rf',
      function()
        Snacks.rename.rename_file()
      end,
      desc = 'Rename File',
    },
    {
      '<leader>gB',
      function()
        Snacks.gitbrowse()
      end,
      desc = 'Git Browse',
      mode = { 'n', 'v' },
    },
    {
      '<leader>gb',
      function()
        Snacks.git.blame_line()
      end,
      desc = 'Git Blame Line',
    },
    {
      '<leader>un',
      function()
        Snacks.notifier.hide()
      end,
      desc = 'Dismiss All Notifications',
    },
    {
      '<c-/>',
      function()
        Snacks.terminal.toggle()
      end,
      desc = 'Toggle Terminal',
    },
  },
}
