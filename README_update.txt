This BASH script executes the following commands in the corresponding order:

	sudo apt-get update
	sudo apt-get upgrade
	sudo apt-get dist-upgrade


It is mainly for Debian-based Linux distros and has been checked to work on 
Ubuntu and Mint.

Should also add alias to either "/etc/bash.bashrc" or create a new file in 
the "/home" directory (or "/home/[username]" for aliases accesible to only a 
single user) called ".bash_aliases" with the following:

	alias update='sudo ~/update.sh'
	alias autoremove='sudo apt-get autoremove'
	alias autoclean='sudo apt-get autoclean'
	alias search='apt-cache search'
	alias version='cat /etc/*release'
	alias shlvl='echo $SHLVL'
	alias ppa='sudo ~/ppa.sh'
	alias ppa-reinstall='sudo ~/ppa-reinstall.sh'

You may also want to change the 'update' alias to correspond to the path you 
saved the BASH script in.

NOTE (1): You may want to restart the computer or terminal so changes in 
	  aliasing hold.

NOTE (2): Sometimes "Note (1)" doesn't work and you have to run the "bash" 
	  command to get the alias to work.

NOTE (3): Use "echo $SHLVL" incase of nested shells.

NOTE (4): You may want to look into the ".bashrc" file to determine where to
	  put the alias file and what to call it. It may be called ".alias"
	  or ".aliases" or ".bash_aliases" and so on.
