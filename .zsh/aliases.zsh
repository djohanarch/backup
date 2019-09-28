alias ls='ls --color=auto'
alias lsf='ls --group-directories-first --color=auto'
alias mkdir='mkdir -p'
alias cp='cp -r --reflink=auto'
alias gz='tar -xvzf'
alias xz='tar -xJf'
alias bz='tar -xvjf'
alias bz2='tar -jxvf'
alias ping='ping -c 5'
alias locate='locate -i'
alias grep='grep --color'
alias task='ps aux | grep'
alias delfile='rm ~/.local/share/recently-used.xbel'
alias delhis='cat /dev/null > ~/.zsh_history'
alias delca='sudo du -sh ~/.cache/ && sudo rm -rf ~/.cache/*'
alias youtube-dlmp3='youtube-dl --extract-audio --audio-format mp3 --add-metadata -x'