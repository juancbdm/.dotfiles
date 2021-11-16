#kubernetes commands
alias k='kubectl'

#docker commands
alias d='docker'
alias dls='docker ps -a'
alias drm='docker rm -f'
alias drmall='docker rm -f $(docker ps -a -q)'
alias dimg='docker images'
alias drmi='docker rmi -f '
alias drmiall='docker rmi -f $(docker images -q)'

#dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# grep output colorful 
alias grep='grep --color=auto'
