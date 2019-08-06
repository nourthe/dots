export EDITOR=vim
export PAGER=less

# Set the default browser.
if [ -x $(command -v firefox) ]; then
    export BROWSER=firefox  # firefox
fi
