# Colors
[[ -f $HOME/.bash/prompt.bash ]] && source $HOME/.bash/prompt.bash

# Welcome
echo ${GREEN}╔══╗
echo ${GREEN}╚╗╔╝       		    	 ${BOLD}${GREEN}Bienvenido a ${RED}$HOST${GREEN} $USERNAME.${RESET}
echo ${GREEN}╔╝${BOLD}${RED}\(\¯\`v\´\¯\)${RESET}
echo ${GREEN}╚══${BOLD}${RED}\`\.\¸\.${VIOLET}\<\/CODE\>

alias tp='trash-put'

alias dots='/usr/bin/git --git-dir=/home/nahuel/.dots/ --work-tree=/home/nahuel'
alias cp='cp -i'
alias rm='trash-put'
alias tm='trash-put'
# errors control
alias fuck='sudo $(history -p \!\!)'
alias :q!='exit'
alias :q='exit'
