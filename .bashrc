#
# ~/.bash_profile
#
# If exists, run OS bashrc
[[ -f $HOME/.osbk.bashrc ]] && source $HOME/.osbk.bashrc

# env. vars
[[ -f $HOME/.bash/env.bash ]] && source $HOME/.bash/env.bash

# Load colors, aliases and prompt configs
[[ -f $HOME/.bash/colors.bash ]] && source $HOME/.bash/colors.bash
[[ -f $HOME/.bash/aliases.bash ]] && source $HOME/.bash/aliases.bash
[[ -f $HOME/.bash/prompt.bash ]] && source $HOME/.bash/prompt.bash

# Welcome
echo "${BLUE}Bienvenido Nahuel.${RESET}"
