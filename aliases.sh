alias rm='rm -i'
alias alias\?='alias | ack '
alias trash='rmtrash'
alias ls='ls -AG'
alias cl='clear && ls'
alias rbenv="nocorrect rbenv"
alias dtruss='sudo dtruss'
alias dtrace='sudo dtrace'
alias mcd='__mcd() {mkdir $1 && cd $1};__mcd '
alias cdcn='cd ~/webProjects/codeNow/'
alias js='cd ~/webProjects/andrescuervo.github.io/ && bin/jekyll serve'
alias octo='nocorrect bin/octopress'
alias cdmamp='cd /Applications/MAMP/htdocs/'
alias cdvg='cd ~/webProjects/p5/videoGame && cl'
alias colorsinfo='sed -n "23,36p" ~/.zsh/lscolors'
alias battery='pmset -g ps'
alias batt='battery'
alias vim-none='vim -u NONE "+set nocompatible" "+set hls" "+filetype plugin on" "+inoremap jk <Esc>" "+set number" "+set syntax" "+nnoremap fef mx=ggG=\`x" "+set cf"'

# -----------------
# Middleman Aliases
# -----------------
alias midb='middleman build'
alias midd='middleman deploy'
alias midbd='midb && midd'
alias midserve='middleman serve'
alias mids='mideserve'

# ------------
# Tmux Aliases
# ------------
alias tksess='tmux kill-session -t'
alias tkpane='tmux kill-pane -t'

# Start up a simple HTTP server with python, put a number after this to specifiy the port, i.e.
# pyserve 8080
alias pyserve='python -m SimpleHTTPServer'

# --------------
# Ruby alias(es)
# --------------
alias ri='ri -Tf ansi'
# Really convenient alias to search through local gems!
alias gem\?='gem list | ack '


# -------------
# Git alias(es)
# -------------
alias gitrmignored='git ls-files --ignored --exclude-standard | xargs git rm --cached'
alias gstd='__gstd() {git --git-dir=$HOME/"$1"/.git --work-tree=$HOME/"$1" status};__gstd '
alias gshow='git remote show'
alias gshowo='gshow origin'


# -----------
# SSH Aliases
# -----------
# Set correct terminal for tmux w/ SSH
alias ssh='TERM=xterm ssh'

alias shbook='ssh bookcoop@bookcoop.org'
alias shweb='ssh tinycarr@cwervo.com'
alias shme='ssh acuervo@cs.oberlin.edu'
alias shed='ssh lucid@ajlc.csr.oberlin.edu'
alias shclyde='ssh acuervo@clyde.cs.oberlin.edu'
