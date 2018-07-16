export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Hide computer name and etc
export PS1="💛 \$: "

## COMMANDS ##
# Faster terminal commands
alias l="ls -1"
alias ls="ls -1"
alias c="clear"
alias cl="clear && ls -1"
alias e="logout"

alias m="make"
alias mc="make clean"
alias mcm="make clean && make"

alias x="sudo vim /private/etc/motd"
alias z="cat /private/etc/motd"

# Goodbye message
alias thankyou="printf '\nOf course.\nHave a nice rest of your day, do your best! \nGoodbye, ' && sleep 2 && printf 'Vivek!  \n\n' && sleep 2 && exit"

alias Thank="sleep 1 &&"
alias thank="sleep 1 &&"
alias you="printf '\nOf course.\nHave a nice rest of your day, do your best! \nGoodbye, ' && sleep 2 && printf 'Vivek!  \n\n' && sleep 2 && exit"

# CD to the Desktop from anywhere
alias d="cd && cd Desktop"

# CD to my projects directory from anywhere
alias v="cd && cd Desktop/Projects_Vivek"
alias Web="v && cd Web"
alias Alexa="v && cd Alexa"

# svn commands
alias u="svn up"
alias sc="svn ci"

# git commands
alias gp="git pull"
alias gc="git commit"
alias gs="git status"
alias p="git push"


## FUNCTIONS ##
# New and improved cd
function cd {
    builtin cd "$@" && cl
}

##### end of my work ######
