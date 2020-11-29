
# TMUX
#export TERM=screen-256color

#alias tmux="TERM=screen-256color-bce tmux"
#alias ls='ls --color=auto'


if [ "$TERM" = "xterm" ]; then
  export TERM=xterm-256color
fi
alias tmux='tmux -2'  # for 256color
alias tmux='tmux -u'  # to get rid of unicode rendering problem





