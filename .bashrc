# SHELL 
export PS1='\[\e[01;32m\]\u@\h \[\e[01;36m\]\W $ \[\e[00m\]' 

#Aliases
alias ls="ls -G"
alias ll="ls -la"
alias llt="ls -latr"
alias lla="ls -la@"
alias lle="ls -lae"
alias lll="ls -la@e"
alias lllo="ls -la@eO"
alias cat="cat -n"
alias grep="grep --color"
alias hsgrep="history | grep"
alias psgrep="ps -ef | grep"
alias psa="ps aux"

alias mc='LANG=en_EN.UTF-8 mc'
alias javaw="java -Dapple.laf.useScreenMenuBar=true"

# docker machine (default)
eval $(docker-machine env)

# thefuck
eval $(thefuck --alias)

# bash completinons
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# added by travis gem
[ -f $HOME/.travis/travis.sh ] && source $HOME/.travis/travis.sh
