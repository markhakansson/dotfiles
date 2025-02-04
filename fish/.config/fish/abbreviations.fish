#
# Abbreviations
#

## Program replacements
##
### ls
abbr l 'exa --group-directories-first'
abbr ls 'exa --group-directories-first'
abbr lt 'exa --group-directories-first -TL=3'
abbr lst 'exa --group-directories-first -TL=3'
abbr la 'exa --group-directories-first -a'
abbr lat 'exa --group-directories-first -aTL=3'
abbr ll 'exa --group-directories-first -l'
abbr llt 'exa --group-directories-first -lTL=3'
### Zoxide (short 'z')
abbr cd z
### Other
abbr vim nvim
abbr grep rg
abbr du dust

## Interactive/Verbose
#
abbr rm 'rm -v'
abbr rmrf 'rm -rfI'
abbr cp 'cp -v'
abbr mv 'mv -v'

## Aliases 
#
abbr c clear
abbr ... 'cd ../..'
abbr .... 'cd ../../..'
abbr fdh 'fd -H'
abbr pg pgrep
# abbr hx 'helix'
abbr pg pgrep
# abbr hx 'helix'

## DNF
#
abbr dnfi 'sudo dnf install'
abbr dnfu 'sudo dnf update'
abbr dnfuy 'sudo dnf update -y'
abbr dnfs 'dnf search'

## Aura
#
abbr a 'sudo aura'
abbr as 'sudo aura -S'
abbr aa 'sudo aura -A'
abbr asyu 'sudo aura -Syu'
abbr aau 'sudo aura -Au'

## Git
#
abbr g git
abbr ga 'git add'
abbr gc 'git commit'
abbr gcm 'git commit -m'
abbr gs 'git status'
abbr gd 'git diff'
abbr gl 'git log'

### Git extensions
abbr gdf 'git dft'

## Branchless
abbr gsl 'git sl'

## Cargo
#
abbr cua 'cargo-install-update install-update -a'

## Systemctl
#
abbr sse 'sudo systemctl enable'
abbr sss 'sudo systemctl start'
abbr ss 'systemctl status'

## Helix
#
abbr fx 'fzfd hx'
