#!/bin/bash
#CHROOT=$HOME/Documents/chroot-archlinux
#https://wiki.archlinux.org/index.php/DeveloperWiki:Building_in_a_Clean_Chroot
#https://archlinux.org/news/git-migration-completed/
#https://wiki.archlinux.org/title/DeveloperWiki:HOWTO_Be_A_Packager

destination1="/mnt/fda14e36-49c8-4508-a4b0-f37189565cd9/iso/QalaaLinux/qalaa_repo1/x86_64/"

destiny=$destination1

# 2. makepkg"
# 1. chroot"

pwdpath=$(echo $PWD)
pwd=$(basename "$PWD")

#which packages are always going to be build with makepkg or choice 2
#makepkglist=""

search1=$(basename "$PWD")
search2=qalaalinux

search=$search1
rm -rf /tmp/tempbuild
if test -f "/tmp/tempbuild"; then
	rm /tmp/tempbuild
fi
mkdir /tmp/tempbuild
cp -r $pwdpath/* /tmp/tempbuild/
#cp -r $pwdpath/.* /tmp/tempbuild

cd /tmp/tempbuild/

tput setaf 3
echo "#############################################################################################"
echo "#########        Let us build the package with MAKEPKG "$(basename $(pwd))
echo "#############################################################################################"
tput sgr0
makepkg -s

echo "Moving created files to " $destiny
echo "#############################################################################################"
mv -n $search*pkg.tar.zst $destiny
# mv -n $search*pkg.tar.zst.sig $destiny
echo "Cleaning up"
echo "#############################################################################################"
echo "deleting unnecessary folders"
echo "#############################################################################################"

if [[ -f $wpdpath/*.log ]]; then
	rm $pwdpath/*.log
fi
if [[ -f $wpdpath/*.deb ]]; then
	rm $pwdpath/*.deb
fi
if [[ -f $wpdpath/*.tar.gz ]]; then
	rm $pwdpath/*.tar.gz
fi

tput setaf 11
echo "#############################################################################################"
echo "###################                       build done                   ######################"
echo "#############################################################################################"
tput sgr0
