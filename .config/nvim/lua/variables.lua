print "Loading variables.lua"
vim.opt.modifiable = true
vim.opt.lazyredraw = true
vim.opt.incsearch = true
vim.opt.autochdir = true
vim.opt.autoindent = true
vim.opt.cursorline = true
vim.opt.expandtab = true
vim.opt.laststatus = 2
vim.opt.swapfile = false
vim.opt.number = true
vim.opt.shiftwidth = 2
vim.opt.showcmd = true
vim.opt.statusline = '%F'
vim.opt.tabstop = 2
vim.opt.updatetime = 100
vim.opt.encoding = 'utf-8'
vim.opt.hidden = true
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.cmdheight = 2
vim.opt.updatetime = 300
vim.opt.shortmess = vim.opt.shortmess + 'c'

vim.g.netrw_bufsettings = 'noma nomod nu nobl nowrap ro'

vim.cmd([[
	syntax off
	filetype on
]])


