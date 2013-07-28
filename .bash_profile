
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Load ~/.bashrc for tmux and ssh login

case $- in *i*) . ~/.bashrc;; esac
