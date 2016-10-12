# Github Tutorial

A **quick and easy** way to set up a personal github. 

>Skip a *long and difficult* learning proces of working with github and do this on a later date.

Only two scripts are needed.

- One to setup github.
- One to use continuously.

The `intention` is to have a backup or a way to share your

1. files
2. icons
3. scripts
4. themes
5. ... anything really.

We assume only one person will update the github. No collaboration with others. 
If you want to do this, you definitely will need to learn your github commands.
I recommend this github for more info : [Tutorial](https://www.atlassian.com/git/tutorials/)

Having a github makes it easy for distro's to download and install your files.

## Test

### Test

#### Test

	if ! location="$(type -p "git")" || [ -z "git" ]; then

		echo "#################################################"
		echo "installing git for this script to work"
		echo "#################################################"

		sudo apt install git -y
	fi

