#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -al --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
eval "$(/home/V/.local/bin/mise activate bash)"

bind 'TAB:menu-complete'
bind '"\e[Z":menu-complete-backward'
bind 'set show-all-if-ambiguous on'
