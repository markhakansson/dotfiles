# Cargo path
set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths

# Env 
set fish_greeting

# Start tmux
if status is-interactive
and not set -q TMUX
    exec tmux
end

# Aliases
alias c='clear'
alias l='ls'
alias la='ls -a'
alias search='fd'
