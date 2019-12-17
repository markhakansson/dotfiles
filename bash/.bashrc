# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

PS1="\u> "

alias ..="cd .."
alias ...="cd ../.."
alias c="clear"
alias please='sudo $(fc -ln -1)'


export QT_XKB_CONFIG_ROOT=/usr/share/X11/xkb
