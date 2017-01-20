# These aliases not directly related to the shell, like git, vim, compass etc.

# Go related
alias gohome="cd $GOPATH/src/github.com/gabesullice"

# Aliases vi to vim
alias vi="vim"

# Creates quick alias to get to cd the dotfiles directory.
alias dotfiles="cd $HOME/.dotfiles"

# Edit Hosts file
alias vim_hosts="sudo vim /etc/hosts"

# Helper to copy a public key to the clipboard
alias pubkey="xclip -sel c ~/.ssh/id_rsa.pub"

# Takes me to my github directory.
alias githome="cd $HOME/projects/github.com/gabesullice"

# Takes me to Aten's bitbucket namespace
alias bithome="cd $HOME/projects/bitbucket.org/atendesigngroup"

# Opens up a new temp file with vim
alias play="vim `mktemp`"
