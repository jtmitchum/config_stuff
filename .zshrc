#Z-Shell Configuration
#JT Mitchum
#Copyright 2010




# On/OFF Options

setopt 	auto_cd   		#Change Directory without cd command
setopt	extended_glob	#Turn on powerful matching features


#Ruby/Rails Options HERE

if [[ -s /Users/jt/.rvm/scripts/rvm ]] ; then source /Users/jt/.rvm/scripts/rvm ; fi

#Aliases
alias ql='qlmanage -p "$@" >& /dev/null'
alias ls='ls -aFG'
alias home='cd ~'
