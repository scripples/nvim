-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

local set = vim.keymap.set
return {
  set('n', '<leader>tv', '<cmd>ToggleTerm direction=vertical size=50<CR>', { desc = 'ToggleTerm vertical terminal' }),
  set('n', '<leader>th', ':ToggleTerm direction=horizontal size=10<CR>', { desc = 'ToggleTerm horizontal terminal' }),
  set('n', '<leader>tf', '<cmd>ToggleTerm direction=float size=50<CR>', { desc = 'ToggleTerm horizontal float' }),
  set('n', '<leader>t2', '<cmd>ToggleTerm2', { desc = 'ToggleTerm open additional terminal' }),
}
