-- THIS FILE IS NOT SCALABLE MAKE MORE FILES FOR EXAMPLE copilot-maps.lua
print "nvim maps sourced"
vim.keymap.set('i', 'jj', '<esc>')
-- quick fix list
vim.keymap.set('n', '<leader>N', ':cn<cr>')
vim.keymap.set('i', '<leader>N', '<c-o>cn<cr>')
vim.keymap.set('n', '<leader>p', ':cp<cr>')
vim.keymap.set('i', '<leader>p', '<c-o>cp<cr>')
-- remove highlight
vim.keymap.set('i', '<leader>;', '<c-o>:noh<cr>')
vim.keymap.set('n', '<leader>;', ':noh<cr>')
-- even out windows quickly
vim.keymap.set('n', '<leader>=', '<c-w>= nnoremap <leader> | <c-w> |')
-- quick save
vim.keymap.set('i', '<leader><space>', '<c-o>0:w<cr>$')
vim.keymap.set('n', '<leader><space>', 'jk0:w<cr>$')
-- quick quit close tab
vim.keymap.set('n', '<leader>c', ':wa  | tabc<cr>')
-- navigate to next thing
vim.keymap.set('n', '<leader>]', ':+tabm<cr>')
vim.keymap.set('n', '<leader>[', ':-tabm<cr>')
-- snippetis maps
vim.keymap.set('i', 'ccc', 'constructor(){}<left><left><left>')
vim.keymap.set('i', 'lll', 'console.log()<esc>i')
vim.keymap.set('n', '<leader>ht', '/html<CR><CR>')
vim.keymap.set('n', 'v', '<C-v>')
vim.keymap.set('n', '<C-v>', 'v')
vim.keymap.set('c', 'amend', '!git add .; git commit --amend<CR>')
vim.keymap.set('i', 'nnn', 'number')
vim.keymap.set('i', 'sss', 'string')
vim.keymap.set('i', 'bbb', 'boolean')
-- quick save exit
vim.keymap.set('i', 'ZZ', '<esc>:xa<cr>')
vim.keymap.set('n', 'ZZ', ':xa<cr>')
-- quick to normal mode
vim.keymap.set('i', 'jj', '<esc>llh')
vim.keymap.set('n', '<leader>sns', ':set nospell<CR>')
vim.keymap.set('n', '<leader>ss', ':set spell<CR>')
vim.keymap.set('n', '<leader>d', ':e .<CR>')
vim.keymap.set('n', '<leader>b', ':ls<cr>:w |b')
vim.keymap.set('n', '<leader>e', ':ls<cr>:w |e')
vim.keymap.set('n', '<leader>nc', ':w<cr>:!node -c %<CR>')
vim.keymap.set('n', '<leader>nr', ':w<cr>:!node %<CR>')
vim.keymap.set('n', '<leader>t', ':tabe .<CR>')
vim.keymap.set('n', '<space>', '<C-[>')
vim.keymap.set('n', '<leader>aion', ':set autoindent<cr>')
vim.keymap.set('n', '<leader>aioff', ':set noautoindent<cr>')
vim.keymap.set('n', '==', '1z=')
vim.keymap.set('n', '<leader>zf', ':GitGutterFold<CR>')
 
--[[
 nnoremap <leader>nc :w\|!node -c %<CR>
 nnoremap <leader>nr :w\|!node %<CR>
 nnoremap <leader>t :tabe .<CR>
 nnoremap <space> <C-[> 
 nnoremap <leader>aion :set autoindent<cr>
 nnoremap <leader>aioff :set noautoindent<cr>
 noremap == 1z=
 vnoremap <space> <C-[> 
 cnoremap SS Subvert
 nnoremap  <leader>zf :GitGutterFold<CR>
 "inoremap ˙ <c-o>0
 "cnoremap ˙ <c-b><c-b>
 "inoremap ¬ <c-o>$
 "inoremap ˚ <c-o>gg
 "inoremap ∆ <c-o>G
 "inoremap ˜ <down>
 "inoremap π <up>
 "inoremap ƒ <right>
 "cnoremap ƒ <right>
 "inoremap ∫ <left>
 "cnoremap ∫ <left>
]]--
