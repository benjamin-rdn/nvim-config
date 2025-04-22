-- Disable in vscode
if vim.fn.exists('g:vscode') == 1 then
  return {}
end

return {
  'github/copilot.vim',
}
