#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Standard text output from Github

# echo "# Github Tutorial" >> README.md
# git init
# git add README.md
# git commit -m "first commit"
# git remote add origin https://github.com/erikdubois/Github-Tutorial.git
# git push -u origin master


# Problem solving commands

# Read before using it.
# https://www.atlassian.com/git/tutorials/undoing-changes/git-reset
# git reset --hard orgin/master
# ONLY if you are very sure and no coworkers are on your github.


# checking if git is installed else install it
# assuming you have an debian based distro

if ! location="$(type -p "git")" || [ -z "git" ]; then

	echo "#################################################"
	echo "installing git for this script to work"
	echo "#################################################"

  	sudo apt install git -y
fi

# https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-init
# this will make the hidden folder .git
# If you followed the tutorial the next line is not required
# git init
# https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-config
git config --global user.name "Erik Dubois"
git config --global user.email "erik.dubois@gmail.com"
# Just making sure I will not get VI or VIM
sudo git config --system core.editor nano
# https://help.github.com/articles/caching-your-github-password-in-git/
git config --global credential.helper cache
# remember the login and password for 60 minutes or 3600 seconds
git config --global credential.helper 'cache --timeout=3600'
git config --global push.default simple


echo " ALL  D O N E !"
