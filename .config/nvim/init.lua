print 'sourced ~/.config/nvim/init.lua'
-- require the file name maps to lua directory which is on the predefined path.
require('maps')
require('variables')


vim.cmd('source ~/.config/nvim/vim-plug.vim')
