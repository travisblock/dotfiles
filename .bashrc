#!/bin/bash
cyan='\e[0;36m'
red='\e[0;31m'
purple='\e[0;35m'
brown='\e[0;33m'
mbuh='\e[0;37m'
darkgray='\e[1;30m'
lightblue='\e[1;34m'
lightgreen='\e[1;32m'
lightcyan='\e[1;36m'
lightred='\e[1;31m'
lightpurple='\e[1;35m'
yellow='\e[1;33m'
white='\e[1;37m'
nc='\e[0m'

alias ports='netstat -nape --inet'
alias ns='netstat -alnp --protocol=inet'
alias ls='ls --color=always'
alias pacman='sudo pacman'

myip ()
{
lynx -dump -hiddenlinks=ignore -nolist http://checkip.dyndns.org:8245/ | grep "Current IP Address" | cut -d":" -f2 | cut -d" " -f2
}

PS1='\[\e[1;32m\]\h\[\033[01;94m\] ──»\[\033[01;94m\] (\[\e[1;32m\]\w\[\033[01;94m\]) \[\033[0m\]\[\e[01;33m\]\\$ \[\e[0m\]'
clear
#echo -e "${yellow}";
#echo ""
#echo "		╦╔╗╔╔╦╗╔═╗═╗ ╦  ╔═╗╔╦╗╔╦╗╔═╗╔═╗╦╔═╔═╗╦═╗"
#echo "		║║║║ ║║║╣ ╔╩╦╝  ╠═╣ ║  ║ ╠═╣║  ╠╩╗║╣ ╠╦╝"
#echo "		╩╝╚╝═╩╝╚═╝╩ ╚═  ╩ ╩ ╩  ╩ ╩ ╩╚═╝╩ ╩╚═╝╩╚═"
#echo "		     "
#echo -e "${lightpurple}Kernel Information: \t${lightcyan}" `uname -smr`
#echo ""
export VISUAL="nano"
