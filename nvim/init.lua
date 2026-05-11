-- Базовая настройка (классическая подсветка, если tree-sitter не сработает)
vim.cmd('syntax on')
vim.cmd('filetype plugin indent on')
vim.opt.termguicolors = true
--vim.cmd('colorscheme habamax')
vim.cmd('colorscheme tokyonight')

require('nvim-treesitter').setup {
  ensure_installed = { 'markdown', 'markdown_inline' },
  highlight = {
    enable = true,
--    additional_vim_regex_highlighting = true,   -- 👈 добавить эту строку
  },
}
