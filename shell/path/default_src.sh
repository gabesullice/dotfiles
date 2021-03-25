# Go
export GO15VENDOREXPERIMENT=1
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# Ruby
#export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/lib/ruby/gems/2.6.0/bin:$PATH"

# PHP
export PATH=$PATH:$HOME/.composer/vendor/bin

# MySQL
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

# User bin
export PATH=$HOME/bin:$PATH

# Platform.sh CLI
export PATH="/home/gabe/.platformsh/bin:$PATH"
. '/home/gabe/.platformsh/shell-config.rc' 2>/dev/null

# Composer PATH
export PATH="/home/gabe/vendor/bin:$PATH"

export PATH=$PATH:/home/gabe/bin

# Mac
export PATH=/usr/local/sbin:$PATH

source '/home/gabe/lib/azure-cli/az.completion'
