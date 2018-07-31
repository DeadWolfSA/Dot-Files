# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/deadwolfsa/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#Aliases
alias ll="ls -larth --color=auto"
alias ls="ls --color=auto"
alias vi="vim"

PS1=$'%(!.%{\e[1;31m%}%{\e[5;31m%}>>>.%{\e[1;95m%}%n %{\e[6;30m%}>%{\e[6;32m%}>%{\e[6;32m%}>)%{\e[0m%} '
RPS1=$'%{\e[0;33m%}[%~]%{\e[0m%}'
