print 'sourced ~/.config/nvim/init.lua'
vim.cmd('source ~/.config/nvim/vim-plug.vim')
-- require the file name maps to lua directory which is on the predefined path.
require('maps')
require('copilot-maps')
require('variables')



vim.cmd([[
  syntax off
  ]])
