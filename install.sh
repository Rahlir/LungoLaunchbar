#!/bin/bash
bold=$(tput bold)
normal=$(tput sgr0)

# Make sure previous version is properly removed
printf "${bold}Removing previous version:${normal}\n"
rm -vr ~/Library/Application\ Support/LaunchBar/Actions/"Drink Lungo".lbaction

printf "\n${bold}Installing new version:${normal}\n"
cp -vr "Drink Lungo".lbaction ~/Library/Application\ Support/LaunchBar/Actions/
