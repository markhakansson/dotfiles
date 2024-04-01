# Environment variables to be set by fish
set fish_greeting # remove fish greeting
set -Ux EDITOR nvim
set -Ux PAGER "bat"
set -Ux MANPAGER "sh -c 'col -bx | bat -l man -p'"
set -Ux MANROFFOPT "-c"

## Should always auto-attach to previous session (like tmux does)
set -Ux ZELLIJ_AUTO_ATTACH true
