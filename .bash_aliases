alias update='sudo ~/update.sh'
alias install='sudo apt-get install'
alias autoremove='sudo apt-get autoremove'
alias autoclean='sudo apt-get autoclean'
alias search='apt-cache search'
alias version='cat /etc/*release'
alias shlvl='echo $SHLVL'
alias ppa='sudo ~/ppa.sh'
alias ppa-reinstall='sudo ~/ppa-reinstall.sh'

# Show a list of all installed packages
	# src: http://www.howtogeek.com/howto/linux/show-the-list-of-installed-packages-on-ubuntu-or-debian/
alias packages='dpkg --get-selections'
