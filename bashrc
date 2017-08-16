# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias golang='cd ~/workspace/go'
alias g='cd ~/workspace/git'
alias work='cd ~/workspace'

# Misc stuff
alias grep='grep --color=always'

# Golang Stuff
export GOPATH="$HOME/workspace/golang"
export PATH="$PATH:$GOPATH/bin"

# Color stuff
export TERM=screen-256color
