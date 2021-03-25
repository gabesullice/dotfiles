# mkcd makes a dir and immediately cd's into it
_mkcd() {
  mkdir $1
  cd $1
}
alias mkcd=_mkcd

# Copies the content of a file to the clipboard
# Example `clip ~/.ssh/id_rsa.pub`
alias clip="xclip -sel c"

# Does an A record lookup
# Example `findip sullice.com`
alias findip="host -t A"

# Export environment from a file
exportfile () {
  set -o allexport
  source $1
  set +o allexport
}

cdiff () {
  if [[ -f "$1" ]]; then
    colordiff < $1 | less -R
  else
    curl -Ss $1 | colordiff | less -R
  fi
}

pcd () {
  cd -P "$HOME/src/projects/$1"
}

refresh_projects () {
  complete -W "$(ls $HOME/src/projects)" pcd
}

refresh_projects
