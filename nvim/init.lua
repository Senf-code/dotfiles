vim.cmd('syntax on')
vim.cmd('filetype plugin indent on')
vim.opt.termguicolors = true
vim.cmd('colorscheme tokyonight')

require('nvim-treesitter').setup {
  ensure_installed = { 'markdown', 'markdown_inline' },
  highlight = {
    enable = true,
  },
}
