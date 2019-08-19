export EDITOR=vim
export PAGER=less

# Set the default browser.
if [ -x $(command -v google-chrome-stable) ]; then
    export BROWSER=google-chrome-stable  # google-chrome
fi
