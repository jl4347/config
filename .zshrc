#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
## Colorize the ls output ##
alias ls='ls -G'
 
## Use a long listing format ##
alias ll='ls -la'
 
## Show hidden files ##
alias l.='ls -d .* -G'

alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# handy short cuts #
alias h='history'
alias j='jobs -l'

# Change environment variable for MySQL
PATH="$PATH":/usr/local/mysql/bin

# Change environment variable for Java Play
PATH="$PATH":"$HOME"/Documents/Java_Play/activator-1.3.2-minimal