return {
  vim.keymap.set('n', '<C-z>', vim.cmd.undo),
  vim.keymap.set('i', '<C-z>', vim.cmd.undo),
  vim.keymap.set('n', '<C-s>', ':w<CR>', { desc = 'Save file' }),
}
