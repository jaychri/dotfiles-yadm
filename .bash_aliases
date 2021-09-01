# -- Git
alias glog='git log --oneline --graph --color --all --decorate'

alias gco='git checkout'
alias gl='git pull --prune'
alias gca='git commit -a'
alias gp='git push origin HEAD'
# alias www='cd ~/Dropbox/Repos/www-gitlab-com/source'
# alias s='www;subl .;gco master;gl'
## after editing, you can do a GCA to commit all of the changes followed by a GP to push them to the remote branch


# alias yams='find . -type f -name "*.yml*" | sed "s|\./||g" | egrep -v "(\.kitchen/|\[warning\]|\.molecule/)" | xargs yamllint -f parsable'

# -- avoid adding commands to history by having leading space
# --   This does not appear to be working
# alias ls=' ls'

# alias ....='cd ../../../../'
# alias ...='cd ../../../'
# alias ..='cd ..'
# alias E="vim -o "
# alias back='cd $OLDPWD'
# alias cd..='cd ..'
# alias chmod="chmod -c"
# alias chmod="chmod -c"
# alias cp='cp -iv'
# alias df="df -h --exclude=squashfs"
# alias e="vim -O "
# alias extip='curl icanhazip.com'
# alias h='history'
# alias j='jobs -l'
# alias l.='ls -lhFa --time-style=long-iso --color=auto'
# alias ll='ls'
# alias ls='ls -lhF --time-style=long-iso --color=auto'
# alias lsmount='mount |column -t'
# alias mkdir='mkdir -pv'
# alias mv='mv -iv'
# alias ports='netstat -tulanp'
# alias speedtest='curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -'
# alias ssha='eval $(ssh-agent) && ssh-add'
# alias svim='sudo vim'
# alias tn=' tmux new -s'
# alias vdestroy='vagrant destroy'
# alias vssh='vagrant ssh'
# alias vup='vagrant up'
# alias wget='wget -c'
alias c='clear'
alias diff='colordiff'
alias egrep='egrep --colour=auto'
alias grep='grep --color=auto'
alias less='less -R'
alias nethack-online='ssh nethack@nethack.alt.org ; clear'
alias tmux='tmux -2'
alias tron-online='ssh sshtron.zachlatta.com ; clear'

## get top process eating memory
alias mem5='ps auxf | sort -nr -k 4 | head -5'
alias mem10='ps auxf | sort -nr -k 4 | head -10'

## get top process eating cpu ##
alias cpu5='ps auxf | sort -nr -k 3 | head -5'
alias cpu10='ps auxf | sort -nr -k 3 | head -10'

## List largest directories (aka "ducks")
alias dir5='du -cksh * | sort -hr | head -n 5'
alias dir10='du -cksh * | sort -hr | head -n 10'

# Safetynets
# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'

# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

# reload bash config
alias reload="source ~/.bashrc"

# Manage packages easier
if [ -f /usr/bin/apt ]; then
  alias update='sudo apt update'
  alias upgrade='sudo apt update && sudo apt dist-upgrade'
  alias install='sudo apt install'
fi

if [ -f /usr/bin/pacman ]; then
  alias update='sudo pacman -Syyy'
  alias upgrade='sudo pacman -Syu'
  alias install='sudo pacman -S'
fi
