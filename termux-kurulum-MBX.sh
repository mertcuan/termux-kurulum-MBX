#!/bin/bash
echo -e '\033[36;40;1m 

MMMMMMMM               MMMMMMMMBBBBBBBBBBBBBBBBB   XXXXXXX       XXXXXXX 
M:::::::M             M:::::::MB::::::::::::::::B  X:::::X       X:::::X
M::::::::M           M::::::::MB::::::BBBBBB:::::B X:::::X       X:::::X
M:::::::::M         M:::::::::MBB:::::B     B:::::BX::::::X     X::::::X
M::::::::::M       M::::::::::M  B::::B     B:::::BXXX:::::X   X:::::XXX
M:::::::::::M     M:::::::::::M  B::::B     B:::::B   X:::::X X:::::X
M:::::::M::::M   M::::M:::::::M  B::::BBBBBB:::::B     X:::::X:::::X
M::::::M M::::M M::::M M::::::M  B:::::::::::::BB       X:::::::::X
M::::::M  M::::M::::M  M::::::M  B::::BBBBBB:::::B      X:::::::::X
M::::::M   M:::::::M   M::::::M  B::::B     B:::::B    X:::::X:::::X
M::::::M    M:::::M    M::::::M  B::::B     B:::::B   X:::::X X:::::X
M::::::M     MMMMM     M::::::M  B::::B     B:::::BXXX:::::X   X:::::XXX
M::::::M               M::::::MBB:::::BBBBBB::::::BX::::::X     X::::::X
M::::::M               M::::::MB:::::::::::::::::B X:::::X       X:::::X
M::::::M               M::::::MB::::::::::::::::B  X:::::X       X:::::X
MMMMMMMM               MMMMMMMMBBBBBBBBBBBBBBBBB   XXXXXXX       XXXXXXX

      \e[35m             MOD : MERTCUAN    
	
	\e[31m 	 MBX TERMUX KURULUM YENİ ÜYELER İÇİN

\e[32m[1]\e[40mTermux temel kurulum	


	'





read -p "kur(güncelle): " islem
if [[ $islem == 1 || $islem == 01 ]]; then
pkg install git -y
pkg install python python2 python3 -y
pkg install wget -y
pkg install curl -y
pkg install ruby -y
pkg install php -y
pkg install pip pip2 -y
pip install --upgrade pip -y
pkg install clang -y
pkg install vim -y
pkg install nano -y
apt install proot -y
pkg install cat -y
pkg install figlet -y
pkg install cmatrix -y
pkg install perl -y
pkg install nmap -y
pkg install openssl -y
pkg install nodejs -y
apt install curl -y
apt upgrade -y
apt install dnsutils -y
pip install wordlist -y
apt install bash -y
apt install clang -y
apt install jq -y
apt install macchanger -y
apt install tar -y
apt install zip -y
apt install unzip -y
apt install tor -y
apt install wget -y
apt install wcalc -y 
apt install openssl
apt install bmon -y
apt update -y

else   
	clear
        echo -e '\033[36;40;1m doğru numara girdiğinden emin ol kardeş....'	
	sleep 2
	clear 
fi
