return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  config = function()
    require('neo-tree').setup {}
    vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal right<CR>', { desc = 'Reveal filetree' })
    vim.keymap.set('n', '<leader>bf', ':Neotree buffers reveal float<CR>', { desc = 'reveal buffers float' })
  end,
}
