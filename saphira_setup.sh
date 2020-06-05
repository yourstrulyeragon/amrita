#!/data/data/com.termux/files/usr/bin/bash

termux-wake-lock

sh update_saphira.sh

echo -e " \n Now, Torshammer and Termux will be set up - YoursTruly, Eragon_Shadeslayer \n\n";

read -p "Confirm for script execution. Press any key...\n\n" ;

pkg upgrade; pkg install python python2 git tor torsocks ncurses-utils curl wget termux-api; yes| termux-setup-storage; cd; yes| rm -r torshammer; cd; git clone https://github.com/dotfighter/torshammer.git; cd; 

cd; curl https://download2262.mediafire.com/lknp9wb90y8g/jyuwtgbuxhri325/saphira.sh -o saphira.sh; chmod +x saphira.sh;

clear;

tput setaf 1; echo -e " \n You are ready to use Torshammer now. To use Torshammer, type ./saphira.sh  \n"; tput sgr0;

tput bold; echo -e " \n Alternatively, you can type \"sh saphira.sh\"  \n"; tput sgr0;

tput setaf 2; echo -e " You have to remember a few things \n"; tput sgr0;

tput setaf 3; echo -e " Torshammer can run on Tor, which is an anonymizing protocol. \n"; tput sgr0;

tput bold; echo -e " It is recommended to use a VPN and run Torshammer WITHOUT TOR cause Tor is SLOW  \n"; tput sgr0;

tput setaf 4; echo -e " When you run saphira.sh, you will be asked to choose from the options \n"; tput sgr0;

tput setaf 5; echo -e " Choose 2 to connect to Tor relay  \n"; tput sgr0;

tput setaf 6; echo -e " Choose 1 to run Torshammer on Tor \n"; tput sgr0;

tput bold; echo -e " Choose 0 to run Torshammer without Tor. It is recommended for faster results. \n"; tput sgr0;

tput setaf 1; echo -e " When you have connected to a Tor circuit you will get a message like (done): Done, swipe the termux left to right to open a menu. Click on New Session on the lower right corner. Run ./saphira.sh again and choose 1 to start the attack \n"; tput sgr0;

tput setaf 2; echo -e " To run this script again, type 3 in saphira.sh \n"; tput sgr0;

tput bold; echo -e " Bonjour amigos. Have Fun. Live Long and Prosper \n"; tput sgr0;

read -p " We shall wait till you have read it. Then press any key... ";

tput bold; echo -e " \n Now, we will run saphira.sh for the first time \n"; tput sgr0;

sh saphira.sh;

termux-wake-unlock



