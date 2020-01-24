#!/bin/bash
script_path="${PWD}/scripts/insult.sh" 
echo "alias insult=\"$script_path\"" >> ~/.bashrc
echo "function git() { insult \"\$@\"; }" >> ~/.bashrc
echo "Run source ~/.bashrc"
