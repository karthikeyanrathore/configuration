
alias ls='ls --color'

alias ls='ls -G'

alias notebook='jupyter notebook &>/dev/null'

export CLICOLOR=1

export PS1='\u@\h:\[\e[33m\]\w\[\e[0m\]\$ '
export EDITOR='vim'

alias lh='ls -lhac'

alias geany='open $1 -a /Applications/Geany.app'

alias cc="g++ -std=c++14 -Wshadow -Wall -O2 -Wno-unused-result $1"
alias bb="g++ -std=c++14 -Wshadow -Wall -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG $1"
