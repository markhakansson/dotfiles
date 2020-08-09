# Env 
set fish_greeting
set EDITOR nvim

# Start with vi bindings
fish_vi_key_bindings

# Start tmux
if status is-interactive
and not set -q TMUX
    exec tmux
end

# Abbreviations
source "$HOME/.config/fish/abbreviations.fish"
