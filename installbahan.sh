clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
echo $green"Proses install agak lama cuy, tergantung jaringan Lu...."
sleep 3
echo
echo $white "INSTALL NANO"
pkg install nano
echo $red "INSTALL FIGLET"
apt install figlet
sleep 1
echo $green "INSTALL PYTHON2"
apt install python2
sleep 1
echo $blue "INSTALL COWSAY"
apt install cowsay
sleep 1
echo $yellow "INSTALL RUBY"
apt install ruby
gem install lolcat
sleep 1
echo $purple "INSTALL TOILET"
apt install toilet
sleep 1
echo $blue "INSTALL PHP"
apt install php

