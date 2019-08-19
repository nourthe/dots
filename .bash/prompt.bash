# Prompt Color Variables
BOLD="\[$(tput bold)\]"
GREEN="\[$(tput setaf 2)\]"
BLUE="\[$(tput setaf 4)\]"
RESET="\[$(tput sgr0)\]"

# Prompt
export PS1="[${GREEN}\u@\h ${BLUE}\W${RESET}]\$"
