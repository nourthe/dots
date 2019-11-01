# Prompt Color Variables
BOLD="$(tput bold)"
GREEN="$(tput setaf 2)"
BLUE="$(tput setaf 4)"
CIAN="$(tput setaf 6)"
RESET="$(tput sgr0)"

# Prompt
export PS1="${BOLD}${GREEN}[\u@\h ${CIAN}\W${GREEN}]\$${RESET} "
