# ~/.bashrc

## EXPORTS ##
export BORWSER="qutebrowser"
export EDITOR="vim"

## ALIASES ##

# RANGER
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

# ls to exa
alias ls='exa -al --color=always --group-directories-first'
alias la='exa -a --color=always --group-directories-first'
alias ll='exa -l --color=always --group-directories-first'  

# VIM
alias vim=nvim


## STARSHIP PROMPT ## 
eval "$(starship init bash)"

neofetch | lolcat --seed 17
