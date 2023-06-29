-- old
-- GitGutterLineHighlightsEnable
-- GitGutterLineHighlightsDisable
-- GitGutterLineHighlightsToggle.
-- neovim
-- turn on with :GitGutterLineNrHighlightsEnable
-- turn off with :GitGutterLineNrHighlightsDisable
-- toggle with :GitGutterLineNrHighlightsToggle.

print("gitgutter.lua loaded")
vim.cmd([[
let g:gitgutter_highlight_lines = 1
nnoremap  <leader>zf :GitGutterFold<CR>
GitGutterLineHighlightsEnable
]]
)
