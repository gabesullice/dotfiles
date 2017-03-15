# Go
export GO15VENDOREXPERIMENT=1
export GOPATH=$PROJECTROOT/go
export PATH=$PATH:$GOPATH/bin

# Ruby
export PATH=$PATH:$HOME/.gem/ruby/2.3.0/bin

# PHP
export PATH=$PATH:$HOME/.composer/vendor/bin

# User bin
export PATH=$HOME/bin:$PATH

# Platform.sh CLI
export PATH="/home/gabe/.platformsh/bin:$PATH"
. '/home/gabe/.platformsh/shell-config.rc' 2>/dev/null
