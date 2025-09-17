# git
alias g='git'
alias ga='git add'
alias gb='git branch'
alias gcm='git commit -m'
alias gca='git commit --amend'
alias gs='git switch'
alias gp='git push'
alias gpl='git pull'
alias gst='git stash'
alias gstl='git stash list'
alias gstu='git stash -u'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gss='git status -s'
alias gc='git commit'
alias gre='git rebase'
alias gf='git fetch'
alias gl='git log'
alias gls='git log --stat'
alias gld='git log -p'
alias glo='git log --pretty=format:"%h - %an, %ar : %s"'
alias glg='git log --pretty=format:"%h %s" --graph'

# docker
alias d='docker'
alias di='docker images'
alias db='docker build'
alias dbx='docker buildx build --platform linux/amd64'
alias dr='docker rm'
alias dri='docker rmi'
alias dl='docker ps'
alias dla='docker ps -a'

# terraform
alias tf='terraform'
alias tfp='terraform plan'
alias tfa='terraform apply'
# pulumi
alias p='pulumi'
alias pu='pulumi up'

# goland
alias goland='/usr/local/bin/goland'

# cd
alias ..2='cd ../..'
alias ..3='cd ../../..'

# eza
if type "eza" > /dev/null 2>&1; then
  alias l='eza --icons --git'
  alias ls='l'
  alias la='eza -a --icons --git'
  alias ll='eza -aahl --icons --git'
  alias lt='eza -T -L 3 -a -I "node_modules|.git|.cache" --icons'
  alias lta='eza -T -a -I "node_modules|.git|.cache" --color=always --icons | less -r'
fi
# bat
if type "bat" > /dev/null 2>&1; then
  alias cat='bat'
fi
