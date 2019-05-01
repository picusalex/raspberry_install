#!/usr/bin/env bash

BLACK=`tput setaf 0`
RED=`tput setaf 1`
GREEN=`tput setaf 2`
YELLOW=`tput setaf 3`
BLUE=`tput setaf 4`
MAGENTA=`tput setaf 5`
CYAN=`tput setaf 6`
WHITE=`tput setaf 7`
BOLD=`tput bold`
RESET=`tput sgr0`

echo -e "${BLUE}Welcome to the autopial installation process !!${RESET}"

echo -e "${CYAN}Step 1: installation of mandatory dependencies${RESET}"
sudo apt install supervisor redis-server python3 python3-dev
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py

