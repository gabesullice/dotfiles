source $HOME/.dotfiles/drupal/drush/drush.complete.sh

# Include Drush completion.
if [ -f "/home/gabe/.drush/drush.complete.sh" ] ; then
  source /home/gabe/.drush/drush.complete.sh
fi

# Include Drush prompt customizations.
if [ -f "/home/gabe/.drush/drush.prompt.sh" ] ; then
  source /home/gabe/.drush/drush.prompt.sh
fi
