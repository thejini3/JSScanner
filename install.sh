#!/bin/bash

cwd=$(pwd)

mkdir -p ~/tools
cd ~/tools

if [[ ! -d ~/tools/LinkFinder ]]
then
        git clone https://github.com/dark-warlord14/LinkFinder
else
        printf "LinkFinder already present in tools folder...!\n\n"
fi



cd LinkFinder

pip3 install jsbeautifier