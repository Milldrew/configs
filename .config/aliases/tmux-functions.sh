function tobuffer() {
  #execute the command passed to the function and pipe the output to the buffer
  echo $1
  eval "$1"" | tmux load-buffer -"
}

