return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  opts = function()
    local opts = {
      theme = 'doom',
      config = {
        header = {
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
          '                                       ',
        },
        center = {
          { action = 'Telescope find_files', desc = ' Find file', icon = '󰈞 ', key = 'f' },
          { action = 'ene | startinsert', desc = ' New file', icon = ' ', key = 'e' },
          { action = 'Telescope oldfiles', desc = ' Recent files', icon = '󰄉 ', key = 'r' },
          { action = 'Telescope live_grep', desc = ' Find text', icon = '󰊄 ', key = 'w' },
        },
      },
    }
    return opts
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
