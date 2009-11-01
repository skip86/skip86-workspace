# custom scripts
export PATH=${PATH}:/home/skip/scripts

# bash completion
set show-all-if-ambiguous on

# colored prompt
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;37m\]\w \[\e[m\]\[\e[0;32m\]\$ \[\e[m\]\[\e[1;37m\]'
alias ls='ls --color=auto'
eval `dircolors -b`
export GREP_COLOR="1;31"
alias grep='grep --color=auto'

# aliases
alias ll="ls -lh"
alias la="ls -a"
alias lg="ls | grep"
alias pac="sudo pacman -S"
alias pacu="sudo pacman -U"
alias pacup="sudo pacman -Su"
alias pacc="sudo pacman -Sc"
alias pacr="sudo pacman -Rsn"
alias pacs="pacman -Sl | cut -d' ' -f2 | grep"
