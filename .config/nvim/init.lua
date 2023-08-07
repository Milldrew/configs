print 'sourced ~/.config/nvim/init.lua'
vim.cmd('source ~/.config/nvim/vim-plug.vim')
vim.cmd('source ~/.config/nvim/coc.vim')
-- require the file name maps to lua directory which is on the predefined path.
require('maps')

require('copilot-maps')
require('variables')



vim.cmd([[
for file in split(globpath('~/.config/nvim/vim-scripts', '*'), "\n")
  execute "source " . file
endfor
source ./vim-scripts/foo.vim

  syntax off
]])


