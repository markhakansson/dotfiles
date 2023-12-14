# Startup environment variables
source "$HOME/.config/fish/env.fish"

# Start with vi bindings
fish_vi_key_bindings

# Start tmux
if status is-interactive
and not set -q TMUX
    exec tmux new -As0
end

# Abbreviations
source "$HOME/.config/fish/abbreviations.fish"

# Init zoxide 
zoxide init fish | source

# proto
set -gx PROTO_HOME "$HOME/.proto"
set -gx PATH "$PROTO_HOME/shims:$PROTO_HOME/bin" $PATH