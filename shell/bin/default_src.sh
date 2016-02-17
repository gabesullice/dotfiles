# prints the full path to a file, like pwd, for files
function _run () {
  $HOME/.dotfiles/shell/bin/$1.sh ${@:2}
}

ipfind () {
  _run $FUNCNAME $@
}

hostfind () {
  _run $FUNCNAME $@
}
