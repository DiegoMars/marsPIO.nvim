return {
  'sainnhe/everforest',
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("set background=dark")
    vim.g.everforest_background = 'medium'
    vim.g.everforest_enable_italic = true
    vim.cmd.colorscheme('everforest')
  end
}
