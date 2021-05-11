# Startup environment variables
set fish_greeting # remove fish greeting
set -Ux EDITOR nvim
set -Ux PAGER "bat"
set -Ux MANPAGER "sh -c 'col -bx | bat -l man -p'"

# Start with vi bindings
fish_vi_key_bindings

# Start tmux
if status is-interactive
and not set -q TMUX
    exec tmux new -As0
end

# Abbreviations
source "$HOME/.config/fish/abbreviations.fish"
