# mkcd makes a dir and immediately cd's into it
_mkcd() {
  mkdir $1
  cd $1
}
alias mkcd=_mkcd

# MAC ONLY
# Copy a file passed as the first parameter to the clipboard
catcopy() {
    cat $1 | pbcopy
}
alias catcopy=catcopy
