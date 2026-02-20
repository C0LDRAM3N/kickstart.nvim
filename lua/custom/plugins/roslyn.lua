return {
  'seblyng/roslyn.nvim',
  enabled = true,
  ft = 'cs', -- Filetype for C# files
  config = function()
    require('roslyn').setup()
  end,
}
