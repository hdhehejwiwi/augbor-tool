#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'
RESET=='\033[0m'

#x = color
# preset: echo -e "${COLOR}...{RESET}"

while true; do
	clear
	echo -e "${RED}|========================================================================================================|"
	echo -e "|  ▄▀▀█▄   ▄▀▀▄ ▄▀▀▄  ▄▀▀▀▀▄   ▄▀▀█▄▄   ▄▀▀▀▀▄   ▄▀▀▄▀▀▀▄          ▄▀▀▀█▀▀▄  ▄▀▀▀▀▄   ▄▀▀▀▀▄   ▄▀▀▀▀▄    |"
	echo -e "| ▐ ▄▀ ▀▄ █   █    █ █        ▐ ▄▀   █ █      █ █   █   █         █    █  ▐ █      █ █      █ █    █     |"
	echo -e "|   █▄▄▄█ ▐  █    █  █    ▀▄▄   █▄▄▄▀  █      █ ▐  █▀▀█▀          ▐   █     █      █ █      █ ▐    █     |${RESET}"
	echo -e "${WHITE}|  ▄▀   █   █    █   █     █ █  █   █  ▀▄    ▄▀  ▄▀    █             █      ▀▄    ▄▀ ▀▄    ▄▀     █      |"
	echo -e "| █   ▄▀     ▀▄▄▄▄▀  ▐▀▄▄▄▄▀ ▐ ▄▀▄▄▄▀    ▀▀▀▀   █     █            ▄▀         ▀▀▀▀     ▀▀▀▀     ▄▀▄▄▄▄▄▄▀|"
	echo -e "| ▐   ▐              ▐        █    ▐            ▐     ▐           █                             █        |"
	echo -e "|                            ▐                                   ▐                             ▐         |"
	echo -e "|========================================================================================================|${RESET}"
	echo -e "${CYAN}|made by August Bortan aka. AugBor								         |${RESET}"
	echo -e "${GREEN}|========================================================================================================|"
	echo -e "| 1) GoPhish 												 |"
	echo -e "| 2) InstaInsane											 |"
	echo -e "| 3) zPhisher 												 |"
	echo -e "| 4) Hydra 												 |"
	echo -e "| 5) HashCat 												 |"
	echo -e "| 6) John 												 |"
	echo -e "| 7) Wireshark 												 |"
	echo -e "| 													 |"
	echo -e "| 99) Exit 												 |"
	echo -e "|========================================================================================================|${RESET}"
	read -p "Select an Option: " choice
	
	case $choice in
	1) /opt/augbor-tool/scripts/gophish/gophish.go ;;
	2) /opt/augbor-tool/scripts/instainsane/instainsane.sh ;;
	3) /opt/augbor-tool/scripts/zphisher/zphisher.sh ;;
	4) /usr/share/kali-menu/helper-scripts/hydra.sh ;;
	5) /usr/share/kali-menu/exec-in-shell "hashcat -h" ;;
	6) /usr/share/kali-menu/helper-scripts/john.sh ;;
	7) /usr/share/kali-menu/helper-scripts/wireshark.sh ;;
	99) echo "Exiting..."; exit 0 ;;
	*) echo "Invalid option. Try again..." ;;
	esac
	read -p "Press Enter to continue..."

done
