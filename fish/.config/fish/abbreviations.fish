#
# Abbreviations
#

set -l exa 'exa --group-directories-first'

## Program replacements
abbr ls 'exa --group-directories-first'
abbr l 'exa --group-directories-first'
abbr la 'exa --group-directories-first -a'
abbr ll 'exa --group-directories-first -l'
abbr vim 'nvim'
abbr grep 'rg'
abbr du 'dust'
abbr code 'codium'

## Interactive/Verbose
abbr rm 'rm -v'
abbr rmrf 'rm -rfI'
abbr cp 'cp -v'
abbr mv 'mv -v'

## Aliases 
abbr c 'clear'
abbr ... 'cd ../..'
abbr fdh 'fd -H'
abbr pg 'pgrep'

# DNF
abbr dnfi 'sudo dnf install'
abbr dnfu 'sudo dnf update'
abbr dnfuy 'sudo dnf update -y'
abbr dnfs 'dnf search'

# Aura
abbr a 'sudo aura'
abbr as 'sudo aura -S'
abbr aa 'sudo aura -A'
abbr asyu 'sudo aura -Syu'
abbr aau 'sudo aura -Au'

# Git
abbr g 'git'
abbr ga 'git add'
abbr gcm 'git commit -m'
abbr gs 'git status'
abbr gd 'git diff'

# Cargo
abbr cua 'cargo-install-update install-update -a'

# Systemctl
abbr sse 'sudo systemctl enable'
abbr sss 'sudo systemctl start'
abbr ss 'systemctl status'

