local cmp = require 'cmp'

cmp.setup {
  mapping = {
    ['<CR>'] = cmp.mapping.confirm {
      behavior = cmp.ConfirmBehavior.Replace,
      select = true,
    },
  },
  sources = {
    { name = 'nvim_lsp' },
    {name = "luasnip"},
    {name = "path"},
    { name = 'buffer' },
  },
}
