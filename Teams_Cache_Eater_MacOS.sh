#!/bin/zsh
# Kill, Clean, Start as simple as that.
# author: Abhigyan Kumar
# GitHub: www.github.com/nitianabhigyan

echo "\n\e[40;38;5;82mStarting \e[30;48;5;82m Script!\e[0m"
echo "Killing 🔪Microsoft Teams🗡️" 
pkill "Microsoft Teams"

echo "\e[92mStarting Cache clean up \e[0m"
rm -rf ~/Library/Application\ Support/Microsoft/Teams/Cache/*
echo "\e[92mAttempting Microsoft Teams restart\e[0m"
sleep 3
open "/Applications/Microsoft Teams.app"
echo "\e[40;38;5;82mMy job here is done. :-)\e[0m"
