return {
  {
    'rebelot/kanagawa.nvim',
    name = 'kanagawa',
    priority = 1000,

    config = function()
      vim.cmd.colorscheme 'kanagawa-wave'
      --vim.cmd.colorscheme 'kanagawa-dragon'
      --vim.cmd.colorscheme 'kanagawa-lotus'
    end,
  },
}
