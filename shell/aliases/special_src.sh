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

## Enable or disable xdebug. Usage: "xdebug on" or "xdebug off".
#function xdebug() {
#  PHP_INI_SCAN_DIR=$(php --ini | grep "Scan for additional .ini files in:" | awk '{print $NF}')
#  INIFILE=$PHP_INI_SCAN_DIR/ext-xdebug.ini
#  DISABLED_INIFILE=$PHP_INI_SCAN_DIR/ext-xdebug.ini.bak
#
#  if [[ $1 =~ ^on$ ]]; then
#    if [ ! -f $INIFILE ]; then
#      echo "Enabling xdebug…"
#      mv $DISABLED_INIFILE $INIFILE
#      sudo apachectl graceful
#      ps -e | grep php-fpm | grep -v grep | awk '{print $1}' | xargs kill -USR2
#    else
#      echo $INIFILE $DISABLED_INIFILE
#      echo "xdebug is already enabled."
#    fi
#  else
#    if [ ! -f $DISABLED_INIFILE ]; then
#      echo "Disabling xdebug…"
#      mv $INIFILE $DISABLED_INIFILE
#      sudo apachectl graceful
#      ps -e | grep php-fpm | grep -v grep | awk '{print $1}' | xargs kill -USR2
#    else
#      echo "xdebug is already disabled."
#    fi
#  fi
#}
#
## Enable or disable xhprof. Usage: "xhprof on" or "xhprof off".
#function xhprof() {
#  PHP_INI_SCAN_DIR=$(php --ini | grep "Scan for additional .ini files in:" | awk '{print $NF}')
#  INIFILE=$PHP_INI_SCAN_DIR/ext-xhprof.ini
#  DISABLED_INIFILE=$PHP_INI_SCAN_DIR/ext-xhprof.ini.bak
#
#  if [[ $1 =~ ^on$ ]]; then
#    if [ ! -f $INIFILE ]; then
#      echo "Enabling xhprof…"
#      mv $DISABLED_INIFILE $INIFILE
#      #sudo apachectl graceful
#      ps -e | grep php-fpm | grep -v grep | awk '{print $1}' | xargs kill -USR2
#    else
#      echo "xhprof is already enabled."
#    fi
#  else
#    if [ ! -f $DISABLED_INIFILE ]; then
#      echo "Disabling xhprof…"
#      mv $INIFILE $DISABLED_INIFILE
#      #sudo apachectl graceful
#      ps -e | grep php-fpm | grep -v grep | awk '{print $1}' | xargs kill -USR2
#    else
#      echo "xhprof is already disabled."
#    fi
#  fi
#}
