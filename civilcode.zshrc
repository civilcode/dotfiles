source $HOME/.civilcode.erlang

alias dea="docker-compose exec application"
alias deat="docker-compose exec -e MIX_ENV=test application"
alias elixir-format="watchman -- trigger ./ format '**/*.ex' '**/*.exs' '**/*.default' -- mix format"

[[ -f ~/.zshrc.local ]] && source ~/.zshrc.local
