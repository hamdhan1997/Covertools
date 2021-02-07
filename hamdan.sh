#!/bin/bash
#version 1.0
#RECODE MULU LU BRO
#MAKANYA USAHA
#CODING SUSAH

b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"
tes="\033[1;97m"
kuni="\033[1;93m"
tik="\033[1;91m"
git="\033[1;92m"
aut="\033[1;96m"

echo $cyan"░█▀▀█ ░█▀▀▀█ ░█──░█ ░█▀▀▀ ░█▀▀█ "
echo $m"░█─── ░█──░█ ─░█░█─ ░█▀▀▀ ░█▄▄▀ "
echo $kuning"░█▄▄█ ░█▄▄▄█ ──▀▄▀─ ░█▄▄▄ ░█─░█"

echo $blue"▀▀█▀▀ ▒█▀▀▀ ▒█▀▀█ ▒█▀▄▀█ ▒█░▒█ ▀▄▒▄▀ "
echo "░▒█░░ ▒█▀▀▀ ▒█▄▄▀ ▒█▒█▒█ ▒█░▒█ ░▒█░░ "
echo "░▒█░░ ▒█▄▄▄ ▒█░▒█ ▒█░░▒█ ░▀▄▄▀ ▄▀▒▀▄"
echo $g Versi $w: $kuni 1.0
echo""
sleep 0.9
echo
echo $tes"╔═════════════════════════════════════════════╗"
echo $tes"║ $kuni» $red Author$w   : $blue Hacker Cyber Team Tegal                    $w  ║"
echo $tes"║ $kuni» $red Facebook$w : $cyan Muhamad Hamdan Sobirin                    $w  ║"
echo $tes"║ $kuni» $red WHATSAPP$w   : $g 0856-4221-5238     $w ║"
echo $tes"╚═════════════════════════════════════════════╝"$w
echo ""
sleep 0.8
echo
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $b"[#]> Sampai Jumpa :)..."
sleep 1
echo ""
echo -e $r"[#]> Selamat Tinggal :)..."
sleep 2
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo $g $b "Monggo Mas/Mba milih Menune"
echo
echo $g "══════════════════"
echo $cyan $b "Menu Milihan :"
echo $g "══════════════════"
echo ""
sleep 0.5
echo $red " ╔$r════╗$w ════════════════════════════════"
echo $red " ║$kuni 1. $r║$g Nmap"
echo $red " ║$kuni 2. $r║$g Hack Fb Yayan-XD"
echo $red " ║$kuni 3. $r║$g Hack Fb Shadow"
echo $red " ║$kuni 4. $r║$g Hack Fb Unis3x"
echo $red " ║$kuni 5. $r║$g Hack Hamdhan"
echo $red " ║$kuni 6. $r║$g Bot Instagram"
echo $red " ║$kuni 7. $r║$g Pofil Guard Fb"
echo $red " ║$kuni 8. $r║$g Yahoo Cloning"
echo $red " ║$kuni 9. $r║$g Kode Unik Facebook"
echo $red " ║$kuni 10.$r║$g Jadwal Sholat"
echo $red " ║$kuni 11.$r║$g Spam Call"
echo $red " ║$kuni 12.$r║$g Spam Email"
echo $red " ║$kuni 13.$r║$g Spam Sms"
echo $red " ║$kuni 14.$r║$g Buat Sistem Login Termux"
echo $red " ║$kuni 15.$r║$g Spam Whatsap"
echo $red " ║$kuni 0.$r ║ Metu"
echo $red " ╚$r════╝$w ════════════════════════════════"
echo 
echo ""
echo  "╭─Milih Kang Mas" |lolcat
read -p "╰─»" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} manjingna Web${endc}:"
read web
nmap $web
echo

;;

#Yayan-XD

2) apt update
pkg install git
pkg install python2
pip2 install mechanize
git clone https://github.com/Yayan-XD/Yayan-XD
cd $HOME/Yayan-XD
python2 jembut.py

;;

#Hack Fb Shadow

3) pkg update
pkg install python2
pkg install git
pip2 instal requests
pip2 install mechanize
git clone https://github.com/Somi190/Star-brand
cd $HOME/Star-brand
python2 Star-brand.py

;;

#UNIS3X

4) apt update
pkg install git
pkg install python2
git clone https://github.com/ROMI-AFRZL/UNIS3X
mv UNIS3X $HOME
cd $HOME/UNIS3X
python2 KIYAY_.py

;;

#HackHamdhan

5) apt update && apt upgrade
apt install python
apt install python2
pip2 install mechanize
pip2 install requests
apt install git
git clone https://github.com/hamdhan1997/HackfbTools
ls
cd $HOME/HackfbTools
python2 fbtool.py

;;

#BotInstagram

6) apt update
pkg install git
pkg install python2 -y
pip2 install --upgrade pip
git clone https://github.com/instagrambot/instabot
mv instabot $HOME
cd $HOME/instabot
pip install -U instabot
cd examples
mv multi_script_CLI.py main.py
chmod +x main.py
python2 main.py

;;

#Profil Guard Fb

7) apt update
pkg install git
pkg install php
git clone https://github.com/Al2VyN/FB-Guard.git
mv FB-Guard.git $HOME
cd $HOME/FB-Guard
chmod +x FB-Guard
php guard.php

;;

#YahooCloning

8) apt update
pkg install git
pkg install python2
pip install request
git clone https://github.com/wahyuandhika/YahooCloning
mv YahooCloning $HOME
cd $HOME/YahooCloning
chmod +x cloning.py
python2 cloning.py

;;

#KD-FB

9) apt update
pkg install git
pkg install lolcat
pkg install toilet
git clone https://github.com/InYourG00D1/Unix
mv Unix $HOME
cd $HOME/Unix
chmod +x KD-FB.sh
sh KD-FB.sh

;;

#Jadwal Sholat

10) pkg update && pkg upgrade
pkg install git python mpv -y
git clone https://github.com/karjok/sholat
mv sholat $HOME
cd $HOME/sholat
pip install -r modul.txt
python sholat.py

;;

#SpamCall

11) apt update
pkg install git
pkg install php
git clone https://github.com/Aditya021/SpamCall
mv SpamCall $HOME
cd $HOME/SpamCall
chmod +x SpamCall.php
php SpamCall.php

;;

#SpamMail

12) apt update
pkg install git
pkg install php
git clone https://github.com/Aditya021/SpamMail
mv SpamMail $HOME
cd $HOME/SpamMail
chmod +x SpamMail.php
php SpamMail.php

;;

#SpamSms

13) apt update
pkg install git
pkg install python
pkg install php
pip install requests
pip install --upgrade requests
git clone https://github.com/KANG-NEWBIE/SpamSms
mv SpamSms $HOME
cd $HOME/SpamSms
chmod +x sms.php
php sms.php

;;

#SistemLogin

14) apt update
pkg install git
pkg install python2
git clone https://github.com/Harisgitama/termux-loginv2fx.git
mv termux-loginv2fx $HOME
cd $HOME/termux-loginv2fx
chmod +x setup.py
python2 setup.py
cd $HOME
python2 useradd.py

;;

#SpamWhatsapp

15) apt update
pkg install git
pkg install php
git clone https://github.com/siputra12/prank
mv prank $HOME
cd $HOME/prank
chmod +x wa.php
php wa.php

;;

0) echo $red "Metu"
exit
;;

*) echo "Nganjingna Sing Bener Mas Bro"
esac
done
done
