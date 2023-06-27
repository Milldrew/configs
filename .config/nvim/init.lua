print 'sourced ~/.config/nvim/init.lua'
vim.cmd('source ~/.config/nvim/vim-plug.vim')
-- require the file name maps to lua directory which is on the predefined path.
require('maps')
require('copilot-maps')
require('variables')
require('lua-lsp')
require('lsp-zero')



vim.cmd([[
  syntax off
  ]])
