# copy to ~/.bash_profile
# 
# xTerm-256color
export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export LSCOLORS='Exfxcxdxbxegedabagacad'

# Modify Terminal Prompt and Color
case $(id -u) in
	0)
    	STARTCOLOUR='\[\e[1;91m\]';
   		;;
	*)
    	STARTCOLOUR='\[\e[1;93m\]';
    	;;
esac
ENDCOLOR="\[\e[0m\]"
UNDERLINEBLUE="\[\e[4;34m\]"
MYWORD="JialunLiu Terminal:"
PS1="\n$STARTCOLOUR$MYWORD$ENDECOLOR $UNDERLINEBLUE\w$ENDCOLOR\n\$ ";
# for color
#export CLICOLOR=1
# \h:\W \u\$
#export PS1='\[\033[01;33m\]\u@\h\[\033[01;31m\] \W\$\[\033[00m\] '

# For Oracle SQLPLUS
export ORACLE_BASE=/Users/jialunliu/Documents/Database/instantclient_10_2
export ORACLE_HOME=$ORACLE_BASE
export ORACLE_SID=ADB
export EDITOR=vi

export CLASSPATH=$ORACLE_HOME/jdbc/lib/ojdbc14.jar:$ORACLE_HOME/jlib/orai18n.jar:$CLASSPATH
export DYLD_LIBRARY_PATH=$ORACLE_HOME
export LD_LIBRARY_PATH=$ORACLE_HOME/lib:$LD_LIBRARY_PATH
export PATH=$ORACLE_HOME:$ORACLE_HOME/bin:$PATH

# OPAM configuration
. /Users/jialunliu/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

##
# Your previous /Users/jialunliu/.bash_profile file was backed up as /Users/jialunliu/.bash_profile.macports-saved_2015-01-25_at_12:13:20
##

# MacPorts Installer addition on 2015-01-25_at_12:13:20: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

#For Java Play framework
export PLAY_BASE=/Users/jialunliu/Documents/Java_Play/activator-1.3.2-minimal/
export PATH=$PATH:$PLAY_BASE


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

export PYTHONPATH=$PYTHONPATH:/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages


alias c='clear'

## Colorize the ls output ##
alias ls='ls -FHG'
 
## Use a long listing format ##
alias ll='ls -al'
 
## Show hidden files ##
#alias l.='ls -d .* --color=auto'

## get rid of command not found ##
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

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"


# Added by Canopy installer on 2015-05-24
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make bashprompt show that Canopy is active, otherwise 1
VIRTUAL_ENV_DISABLE_PROMPT=1 source /Users/jialunliu/Library/Enthought/Canopy_64bit/User/bin/activate

# MySQL alias #
alias mysql=/usr/local/mysql/bin/mysql
# MySQL environment variable
export DATABASE_URL_DB=mysql://localhost:3306/test?characterEncoding=UTF-8
export DATABASE_USERNAME_DB=root
export DATABASE_PASSWORD_DB='superBOY330'
