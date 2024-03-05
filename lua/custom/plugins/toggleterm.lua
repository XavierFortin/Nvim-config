return {
  'akinsho/toggleterm.nvim',
  version = '*',
  opts = {--[[ things you want to change go here]]
  },
  config = function()
    require('toggleterm').setup {
      hide_numbers = true,
      shell = 'powershell',
    }
    vim.keymap.set('n', '<leader>t', '<cmd>ToggleTerm direction=float<cr>')
  end,
}
