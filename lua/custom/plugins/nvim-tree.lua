return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  opts = {
    -- configurations go here
    actions = {
      change_dir = {
        enable = false,
      },
    },
    update_focused_file = {
      enable = true,
    },
    renderer = {
      root_folder_label = false,
    },
  },
  config = function(_, opts)
    require('nvim-tree').setup(opts)
    vim.keymap.set('n', '<C-x>', ':NvimTreeToggle<CR>', { desc = 'Toggle Navigation Tree', silent = true, noremap = true })
  end,
}
