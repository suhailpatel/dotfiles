. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# RVM Stuff
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc
