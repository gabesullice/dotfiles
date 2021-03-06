if [ -f '/usr/local/opt/chruby/share/chruby/chruby.sh' ]; then
#if command chruby -v >/dev/null 2>&1; then
  # Sets up chruby
  source /usr/local/opt/chruby/share/chruby/chruby.sh
  source /usr/local/opt/chruby/share/chruby/auto.sh

  # Sets up gem_home
  source /usr/local/share/gem_home/gem_home.sh
fi

_bundle_install() {
  if [ -f .ruby-gemset ]; then
    bundle install --path="$HOME/.gems/$(cat .ruby-gemset)"
  else
    echo "No .ruby-gemset file found."
  fi
}

alias bi="_bundle_install"

alias be="bundle exec"
