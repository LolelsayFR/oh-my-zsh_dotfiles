
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="archcraft-dwm"

plugins=(git zsh-syntax-highlighting zsh-bat zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# 42
alias normi='norminette'
alias tcc='cc -Wall -Werror -Wextra'
alias tgcc='gcc -Wall -Werror -Wextra'

alias lck="~./lock.sh"
export PATH="$PATH:/sgoinfre/goinfre/Perso/emaillet/perso/usr/bin"
export LD_LIBRARY_PATH="/sgoinfre/goinfre/Perso/emaillet/perso/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH"


# ls
alias l='ls -lh'
alias ll='ls -lah'
alias la='ls -A'
alias lm='ls -m'
alias lr='ls -R'


# git
alias gcl='git clone --depth 1'
alias gsub='git submodule init && git submodule update'
alias gi='git init'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'

export str="\e[48;2;20;100;20;1m Ici c'est le terminal d'Emilien \e[0m"
export strlen=33
export i=0; while [ $i != $(expr $(expr $(expr $(tput cols) - $strlen) / 2)) ] ; do echo -n ' '; export i=$(expr $i + 1); done; echo $str
clean()
{
clear
export str="\e[48;2;20;100;20;1m Ici c'est le terminal d'Emilien \e[0m"
export strlen=33
export i=0; while [ $i != $(expr $(expr $(expr $(tput cols) - $strlen) / 2)) ] ; do echo -n ' '; export i=$(expr $i + 1); done; echo $str
}


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

typeset -g ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#424242,bold,underline"
