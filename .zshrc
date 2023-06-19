echo zshrc sourced
for alias_file in ~/.config/aliases/*; do source $alias_file; done
for variable_file in ~/.config/environment-variables/*; do source $variable_file; done
for private_file in ~/private-configs/*; do source $private_file; done
