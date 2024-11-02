# Startup environment variables
source "$HOME/.config/fish/env.fish"

# Start with vi bindings
fish_vi_key_bindings

# if status is-interactive
#   # Start zellij
#   if not set -q ZELLIJ
#     # Auto-attach to latest session (if any)
#     if test "$ZELLIJ_AUTO_ATTACH" = "true"
#       set -l last_session (zellij list-sessions --short | head -n1)
#       zellij attach -c $last_session
#     else
#       zellij
#     end

#     if test "$ZELLIJ_AUTO_EXIT" = "true"
#       kill $fish_pid
#     end
#   end
# end

# Abbreviations
source "$HOME/.config/fish/abbreviations.fish"

# Init shell applications
zoxide init fish | source
starship init fish | source
