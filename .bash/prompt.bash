# Prompt Color Variables
BOLD="$(tput bold)"
RED="$(tput setaf 1)"
GREEN="$(tput setaf 2)"
BLUE="$(tput setaf 4)"
VIOLET="$(tput setaf 5)"
CIAN="$(tput setaf 6)"
RESET="$(tput sgr0)"

# Prompt
export PS1="\[${BOLD}\]\[${GREEN}\][\u@\h \[${CIAN}\]\W\[${GREEN}\]]\$\[${RESET}\] "
