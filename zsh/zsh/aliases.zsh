alias ls='ls --color=always -CF'
alias l='ls'
alias la='ls -A'
alias ll='ls -lh'
alias lla='ll -A'
alias lll='lla --color=always | less'
alias lld='du -sch'
alias llcap='df -h --total'
alias grep='grep --colour --devices=skip'
alias less='less -r'
alias rm='rm -v'
alias tree='tree -C'
alias feh='feh -F'

alias wk='cd $WK'
alias v='vim'
alias vv='gvim'
alias brvim='printf "\033[?5h"; vim; printf "\033[?5l"'
alias t='tmux'

alias myip='nc 4.ifcfg.me 23 | grep IPv4 | cut -d" " -f4'

# Git
alias g='git'
alias gcl='git clone'
alias gs='git status --short'
alias gd='git diff'
alias gdw='git diff --word-diff'
alias gds='git diff --staged'
alias ga='git add'
alias gaa='git add -A'
alias gap='git add --patch'
alias gc='git commit'
alias gca='git commit --amend -C HEAD'
alias gcaa='git commit -a --amend -C HEAD'
alias gst='git stash'
alias gsta='git stash -u'
alias gsh='git show --pretty=format:"${git_log_normal_format}"'
alias gp='git push'
alias gpush='git push origin HEAD'
alias gpu='git pull'
alias gpull='git pull origin HEAD'
alias gf='git fetch'
alias gb='git branch'
alias gco='git checkout'
alias gm='git merge'
alias grb='git rebase'
alias gl='git log --topo-order --pretty=format:"${git_log_normal_format}"'
alias glp='git log --topo-order --patch --pretty=format:"${git_log_normal_format}"'
alias glo='git log --topo-order --decorate --pretty=oneline --abbrev-commit'
alias glg='git log --topo-order --graph --decorate --pretty=oneline --abbrev-commit'
alias glga='git log --topo-order --graph --decorate --pretty=oneline --abbrev-commit --all'
alias glh='gl --follow -p -- '
alias glc='git shortlog --summary --numbered --no-merges'
alias glcc='git rev-list --count HEAD'

# Ruby on Rails
alias rbi='bundle install'
alias rbe='bundle exec'
alias rs='bundle exec rails server'
alias rc='bundle exec rails console'
alias rcop='bundle exec rubocop `git diff --name-only master..HEAD`'

# Containers
alias d='docker'
alias dps='docker ps'
alias ds='docker start'
alias dst='docker stop'
alias dsta='docker stop $(docker ps -q)'
alias drac='docker rm -f `docker ps --no-trunc -aq`'
alias dc='docker-compose'
alias k='kubectl'

# Arch Linux
alias journalctl='sudo journalctl'
alias pacman='sudo pacman'
alias paci='trizen -S'
alias pacr='trizen -Rcsn'
alias pacu='trizen --noedit -Syu'
alias pacs='trizen -Ss'
alias pacinfo='trizen -Qi'
alias pacorphan='trizen -Rns $(pacman -Qtdq)'
alias paccclean="paccache -rk2"
