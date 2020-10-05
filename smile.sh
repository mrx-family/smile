#!/bin/bash
#fake smile
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo $blue
figlet "SMILE"
sleep 1
echo
echo $yellow"install bahan dulu bos"
echo
echo $purple"ketik YES untuk lanjut,ketik NO untuk berhenti"
read -p " YES or NO ; " bro

if [ $bro = YES ] || [ $bro = YES ]
then
clear
pkg install python2
pkg install git
pkg install figlet
pip2 install requests
pip2 install mechanize
pkg install git
clear
echo $yellow"bahan selesai diinstall"
figlet "hacked"
sleep 2
git clone https://github.com/mrx-family/smile-2020
cd smile-2020
sh smile-2020.sh
fi

if [ $bro = NO ] || [$bro = NO ]
then
echo $yellow"terimakasih sudah mampir"
sleep 1
clear
fi
