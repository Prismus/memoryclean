Created by Georges Kut
From www.itgk.ch

Date: 01/02/2013

Cleanmemory.sh is tested on ubuntu, debian, redhat enterprise, suse and fedora

This script clean unused memory witch was not freed properly after being used by your system


Download for Ubuntu Mint Debian:
wget https://raw.github.com/Prismus/memoryclean/master/cleanmemory.sh

Download for Redhat Suse Fedora:
https://raw.github.com/Prismus/memoryclean/master/cleanmemoryother.sh

chmod a+x cleanmemory.sh

usage:
./cleanmemory.sh

Adding to the crontab:

crontab -e 
5 * * * * /script/clearmemory.sh




