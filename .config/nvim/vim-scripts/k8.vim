function! RegisterAutoCommand()
    augroup AutoCommands
      autocmd! BufWritePost * :!kubectl apply -f %:p
    augroup END
  endfunction
command! K8 :call RegisterAutoCommand()
