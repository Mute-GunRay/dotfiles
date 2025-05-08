source ~/.bash_git
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -al --color=auto'
alias grep='grep --color=auto'
alias ..="cd .."
alias root="cd /"

PROMPT_COMMAND='PS1_CMD1=$(__git_ps1 " (%s)")'
PS1=' [\[\e[38;5;46;2m\]\h\[\e[0m\]] \[\e[38;5;206;1m\]\u\[\e[0m\] ~> \[\e[3m\]\w\[\e[0;38;5;123;1m\]${PS1_CMD1}\[\e[0m\] >> '

bind 'TAB:menu-complete'
bind '"\e[Z":menu-complete-backward'
LS_COLORS=$LS_COLORS:'di=38;5;207;1;4:ln=38;5;46;3:ex=48;5;226'; export LS_COLORS

