alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

source ~/.bashfu/ps1
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash

shopt -s histappend
HISTFILESIZE=1000000
HISTSIZE=1000000
HISTIGNORE='ls:history'
