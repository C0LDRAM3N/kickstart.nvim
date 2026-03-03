-- Provides colorschemes with the "colorscheme" command
return {
  'EdenEast/nightfox.nvim',
  priority = 1000,
  config = function()
    require('nightfox').setup()
    vim.cmd 'colorscheme terafox'
  end,
} -- lazy
