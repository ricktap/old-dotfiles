fpath=($DOT/functions $fpath)
autoload -U $DOT/functions/*(:t)

bindkey '^[^[[D' backward-word
bindkey '^[^[[C' forward-word
