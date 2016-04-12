# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias c='clear'

#PS settings aliases
ORIGINAL_PS1=$PS1
alias sps1='PS1="[\u:\W] \$ "'
alias myps1='PS1="[\w]\n\u@\h \$ "'
alias ops1='PS1="$ORIGINAL_PS1"'
