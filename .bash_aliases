# Basic git aliases
# 'git something' is too long to type for me, duuh!
alias g-in='git init'
alias g-st='git status'
alias g-ad='git add'
alias g-di='git diff'
alias g-co='git commit'
alias g-ch='git checkout'
alias g-br='git branch'
alias g-cl='git clone'
alias g-pl='git pull'
alias g-ph='git push'
alias g-adl='git add .'

# Scan wifi networks
cmd="iwlist wlp7s0 scan | grep ESSID"
alias scanwifi="echo \"$cmd\" && $cmd"

# kill running firefox sessions
# use 'ps -ejH' to list running process in details
kf_cmd="ps | pgrep firefox | awk '{ print; system(\"kill \" \$1) }'"
alias killfire="echo $kf_cmd" 

# Just show the end of the kernel log goddamn!
alias ktail='tail -f /var/log/kern.log'

# 'fzf -e' if you want that other fuzzy search back... 
alias ffg="new_loc=\$(cat ~/.local/share/autojump/autojump.txt | sort -n | grep -Po '^[^\s]+\s+(\K.*)' | fzf +s) && cd \"\$new_loc\""

alias less="less -ir"


