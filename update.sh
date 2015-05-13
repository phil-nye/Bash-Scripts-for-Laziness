#!/bin/bash

Color_Off='\e[0m' # Text Reset

bldblk='\e[1;30m' # Black - Bold
bldred='\e[1;31m' # Red
bldgrn='\e[1;32m' # Green
bldylw='\e[1;33m' # Yellow
bldblu='\e[1;34m' # Blue
bldpur='\e[1;35m' # Purple
bldcyn='\e[1;36m' # Cyan
bldwht='\e[1;37m' # White

# Clear screen
#clear
#clear

# apt-get update
if [ $# -eq 0 ]
then
	echo -e "${bldblu}Updating local repository for package manager...${Color_Off}"
	sudo apt-get update
	echo -e "${bldblu}Done!\n${Color_Off}"

# apt-get upgrade
	echo -e "${bldblu}Upgrading...${Color_Off}"
	sudo apt-get upgrade
	echo -e "${bldblu}Done!\n${Color_Off}"

# apt-get dist-upgrade
	echo -e "${bldblu}Dist-Upgrading...${Color_Off}"
	sudo apt-get dist-upgrade
	echo -e "${bldblu}Done!\n${Color_Off}"
fi

# Show the file has executed to completion
echo
echo -e "${bldblu}ALL DONE!!!!!${Color_Off}"
