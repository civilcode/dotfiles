source $HOME/.civilcode.erlang

function clear-pair(){
  git config --unset user.name
  git config --unset user.email
}

[[ -f ~/.zshrc.local ]] && source ~/.zshrc.local
