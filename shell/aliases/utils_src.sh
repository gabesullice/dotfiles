# mkcd makes a dir and immediately cd's into it
_mkcd() {
  mkdir $1
  cd $1
}
alias mkcd=_mkcd

# Copies the content of a file to the clipboard
# Example `clip ~/.ssh/id_rsa.pub`
alias clip="xclip -sel c"
