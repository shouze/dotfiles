if status is-interactive
    # Commands to run in interactive sessions can go here
end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# deno
set --export DENO_INSTALL "$HOME/.deno"
set --export PATH $DENO_INSTALL/bin $PATH

# starship
starship init fish | source

# https://github.com/ajeetdsouza/zoxide
#zoxide init fish | source
set --export PATH $HOME/.local/bin $PATH

set -gx NVM_DIR "$HOME/.nvm"

alias ls='eza --icons --group-directories-first -a'
alias dig='dog'
alias grep='rg'
alias cat='bat'
