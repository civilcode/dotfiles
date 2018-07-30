source $HOME/.civilcode.erlang

alias dea="docker-compose exec application"
alias deat="docker-compose exec -e MIX_ENV=test application"

[[ -f ~/.zshrc.local ]] && source ~/.zshrc.local
