source ~/.bash_git
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -al --color=always'
alias grep='grep --color=auto'
alias ..="cd .."

PROMPT_COMMAND='PS1_CMD1=$(__git_ps1 " (%s)")'
PS1=' [\[\e[38;5;46;2m\]\h\[\e[0m\]] \[\e[38;5;206;1m\]\u\[\e[0m\] ~> \[\e[3m\]\w\[\e[0;38;5;123;1m\]${PS1_CMD1}\[\e[0m\] >> '

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
eval "$(/home/V/.local/bin/mise activate bash)"

bind 'TAB:menu-complete'
bind '"\e[Z":menu-complete-backward'
