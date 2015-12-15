# Source aliases
if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
fi


# Include Drush prompt customizations.
. /home/delsmore/.drush/drush.prompt.sh

# Include Drush completion.
. /home/delsmore/.drush/drush.complete.sh

# Include Drush bash customizations.
. /home/delsmore/.drush/drush.bashrc

# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
