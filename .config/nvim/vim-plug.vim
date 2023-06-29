call plug#begin()
  Plug 'vim-airline/vim-airline'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'airblade/vim-gitgutter'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'kabouzeid/nvim-lspinstall'
  Plug 'milldrew/shortcuts'
  Plug 'milldrew/user_env_manager_notes_exercises'
  Plug 'milldrew/vim-ngx'
  Plug 'neovim/nvim-lspconfig'
  Plug 'saadparwaiz1/cmp_luasnip'
  Plug 'tpope/vim-abolish'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-surround'
  "lsp zero
  " LSP Support
  Plug 'neovim/nvim-lspconfig'                           " Required
  Plug 'williamboman/mason.nvim', {'do': ':MasonUpdate'} " Optional
  Plug 'williamboman/mason-lspconfig.nvim'               " Optional

  " Autocompletion
  Plug 'hrsh7th/nvim-cmp'     " Required
  Plug 'hrsh7th/cmp-nvim-lsp' " Required
  Plug 'L3MON4D3/LuaSnip'     " Required

  Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v2.x'}
call plug#end()

