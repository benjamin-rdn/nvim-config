return {
  'abecodes/tabout.nvim',
  config = function()
    require('tabout').setup({
      tabkey = '<Tab>',
      backwards_tabkey = '',
      enable_backwars = false,
      act_as_tab = true, -- shift content if tab out is not possible
      act_as_shift_tab = false, -- reverse shift content if tab out is not possible (if your keyboard/terminal supports <S-Tab>)
      default_tab = '', -- shift default action (only at the beginning of a line, otherwise <TAB> is used)
      default_shift_tab = '', -- reverse shift default action,
      enable_backwards = false, -- well ...
      completion = false, -- if the tabkey is used in a completion pum
      tabouts = {
        { open = "'", close = "'" },
        { open = '"', close = '"' },
        { open = '`', close = '`' },
        { open = '(', close = ')' },
        { open = '[', close = ']' },
        { open = '{', close = '}' },
      },
      ignore_beginning = true, --[[ if the cursor is at the beginning of a filled element it will rather tab out than shift the content ]]
      exclude = {}, -- tabout will ignore these file types
    })
  end,
}
