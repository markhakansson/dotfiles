# Paths
set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths
set -U fish_user_paths $HOME/bin $fish_user_paths

# Env 
set fish_greeting

# Start with vi bindings
fish_vi_key_bindings

# Start tmux
if status is-interactive
and not set -q TMUX
    exec tmux
end

# Abbreviations
abbr ls exa
abbr l exa
abbr la 'exa -a'
abbr ll 'exa -l'
abbr vim 'nvim'

abbr fdh 'fd -H'

## Git
abbr g 'git'
abbr ga 'git add'
abbr gcm 'git commit -m'
abbr gs 'git status'
abbr gd 'git diff'

# Aliases
alias c='clear'
alias search='fd'
alias ...='cd ../..'
