#!/bin/bash

###################################################
###         Clear unused memory                 ###
###         Auteur: Georges Kut                 ###
###         email: gku@itgk.ch                  ###
###         For Redhat Suse Fedora              ### 
###################################################

echo "Clear Unused Memory Start"

echo "1" > sysctl -w vm.drop_caches=3

sleep 5

echo "0" > sync && echo 3 | tee /proc/sys/vm/drop_caches

echo "Cleaning unused memory Finish"
