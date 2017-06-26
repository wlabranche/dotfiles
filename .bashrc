alias qfind='find . -name '
alias past='history | grep'

alias timeis='date +"%T"'
alias battery='pmset -g batt'
alias ip='curl ifconfig.me'
alias git=hub
alias vi=vim
alias server='python -m SimpleHTTPServer'
alias react='react-native'
alias py='python'

eval "$(thefuck --alias)"

# weird things
alias bashrc='vi ~/.bashrc'
alias profile='vi ~/.bash_profile'
# just because
alias restart='clear && source ~/.bash_profile'

alias random="node ~/.randoming.js"

mkcd () {
  mkdir -p -- "$1" &&
    cd -P -- "$1"
}

stree () {
  if [ -d './src' ]; then
    tree src;
  else
    tree
  fi
}

echo "Welcome, $USER";
