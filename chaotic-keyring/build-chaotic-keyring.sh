#!/bin/bash

destination1="/mnt/fda14e36-49c8-4508-a4b0-f37189565cd9/iso/QalaaLinux/qalaa_repo1/x86_64/"

destiny=$destination1

search1="chaotic-keyring"
search=$search1

tput setaf 2
echo "#############################################################################################"
echo "#########        Let us build the package "$(basename $(pwd))
echo "#############################################################################################"
tput sgr0

updpkgsums

makepkg -s

echo "Moving created files to " $destiny
echo "#############################################################################################"
mv $search*pkg.tar.zst $destiny

echo "Cleaning up"
echo "#############################################################################################"
echo "deleting unnecessary folders"
echo "#############################################################################################"

rm -rf pkg src chaotic-keyring*

echo "deleting unnecessary files"
echo "#############################################################################################"

tput setaf 8
echo "#############################################################################################"
echo "###################                       build done                   ######################"
echo "#############################################################################################"
tput sgr0
