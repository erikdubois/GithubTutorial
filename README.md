# Github Tutorial

A **quick and easy** way to set up a personal github. 

>Skip a *long and difficult* learning proces of working with github and do this on a later date.

Only two scripts are needed.

- One to setup github.
- One to use continuously.

# Intended for ...

We assume `only one person` will update the github. No collaboration with others. 
If you want to collaborate with others, you definitely *will need to learn your github commands*.

# Why do I need a github

- It is a **backup system** for you.
- Moving from pc to pc and **syncing** the latest work via github.
- You can easily **share** files with others.
- Some distro's make **installing** from github very easy.
- **Communicate** with others via github.
- Github has a system to **follow up** issues.
- More **visibility** for your projects. 

# What can I share

Anything really. 

1. files
2. scripts
3. icons
4. themes
5. config files
6. settings from applications



# Youtube tutorials


## 1. Creating your first github repository

Download this github to create your own github the easy way. 
You can use the download button and unzip or use `git clone https://github.com/erikdubois/Github-Tutorial`
in the terminal. Once you have the code you follow the steps in the tutorial.

<a target="_blank" href="https://www.youtube.com/playlist?list=PLlloYVGq5pS62xdUdNsWCqRC_y-cgqBbh">
<img style="max-width:100%;" src="http://i.imgur.com/aLvTmJn.jpg">
</a>

### 1. make an account on github

No need to to help you there.

### 2. create a new repository

Choose a name for your repository. You can change it later in settings.

### 3. git clone the empty repository

Go to a terminal and git clone your repository e.g.

	git clone https://github.com/erikdubois/Github-Tutorial

Now you have a folder that only **seems** empty. There is a hidden folder `.git` in there.

### 4. copy/paste scripts

Copy/paste the files from the downloaded **Github-Tutorial** inside your own github folder. You can copy/paste
the README.md too and change the file. You can see what markdown I have used to have titles, bold, images and youtube.


### 5. Run setup-git.sh 

**Edit this file so it holds your name and your email.**

Run this script **ONLY ONCE** per computer. All parameters will be added and remembered.

### 6. Run git.sh

Run this script **everytime you change** your files and they will be updated on your github.

>**This is the only script you will need from now on.**

I run it personally via terminal by typing

	./git.sh



## 2. Getting a bit technical

Not needed but if you are interested, I am going over the code in the two scripts.
I have also included links in the scripts so you can learn more on the net.

<a target="_blank" href="https://www.youtube.com/playlist?list=PLlloYVGq5pS62xdUdNsWCqRC_y-cgqBbh">
<img style="max-width:100%;" src="http://i.imgur.com/aLvTmJn.jpg">
</a>


## 3. Most used markdown to make a beautiful 'homepage' or README.md

* making titles or heading 1, 2, ...
* making text bold or italic
* making numbered and unnumbered lists
* making a quote
* making links
* adding images
* adding youtube


<a target="_blank" href="https://www.youtube.com/playlist?list=PLlloYVGq5pS62xdUdNsWCqRC_y-cgqBbh">
<img style="max-width:100%;" src="http://i.imgur.com/aLvTmJn.jpg">
</a>


## 4. Syncing your github repository on an other pc

Assuming we are on a different pc. You take the following steps to get your github files locally.

Open a terminal and type e.g.

	git clone https://github.com/erikdubois/Github-Tutorial

If you already have the github but want to update or sync, type this in the terminal

	git pull

If you changed something, you type this in the terminal to push it back on github.

	./git.sh

Remember to `git pull` your files from github on the other computer. Do not worry. 
Git will warn you with a message if you forget.


<a target="_blank" href="https://www.youtube.com/playlist?list=PLlloYVGq5pS62xdUdNsWCqRC_y-cgqBbh">
<img style="max-width:100%;" src="http://i.imgur.com/aLvTmJn.jpg">
</a>


# Recommendation

Bookmark this link to have a cheatsheet to all possible markdown for github and thank me later.

https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet


Bookmark this link to have one of the better guides to know all about github and thank me later.

https://www.atlassian.com/git/tutorials


# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename

Or you can follow these steps

![Screenshots](http://i.imgur.com/vXsOaFL.gif)


-------------------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.

I share my knowledge at http://erikdubois.be
------------------------------------------------
