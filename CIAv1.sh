
#!/data/data/com.termux/files/usr/bin/bash
#ngapain anjing
#pulang sono gue susah coding 
#loe recode
# installer
# Coded By Killer_Clown

# Bersihkan Layar
clear


#This colour
blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  "[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo "[#]> Thank You For Using My Tools ... "
sleep 1
echo ""
echo "[#]>Killer_Clown  Wuss Here ... "
read enter
exit
}



cowsay ["C.I.A|Clown Intelegent Army"]|lolcat
figlet Tools |lolcat
echo ""
echo  " ********************CIA*******************"|lolcat
echo  " Tools Intaller                 "|lolcat
echo  " Creadby    : IT•Killer_Clown      "|lolcat
echo  " Team       : Clown Intelegent Army"|lolcat
echo  " Blog       : killerclowntutor@blogspot.com "|lolcat
echo  " Contact Me : 089612197184  " |lolcat                       
echo  " ********************CIA*******************"|lolcat
echo ""
echo " 01) Install Red Hawk"|lolcat
echo "<======================CIA================>"|lolcat
echo " 02) Install D-Tect"|lolcat
echo "<======================CIA================>"|lolcat
echo " 03) Install Hunner"|lolcat
echo "<======================CIA================>"|lolcat
echo " 04) Install WPScan"|lolcat
echo "<======================CIA================>"|lolcat
echo " 05) Install Webdav"|lolcat
echo "<======================CIA================>"|lolcat
echo " 06) Install Metasploit"|lolcat
echo "<======================CIA================>"|lolcat
echo " 07) Install Kali Nethunter"|lolcat
echo "<======================CIA================>"|lolcat
echo " 08) Install Ubuntu"|lolcat
echo "<======================CIA================>"|lolcat
echo " 09) Install Youtube Dl"|lolcat
echo "<======================CIA================>"|lolcat
echo " 10) Install viSQL "|lolcat
echo "<======================CIA================>"|lolcat
echo " 11) Install Weeman"|lolcat
echo "<======================CIA================>"|lolcat
echo " 12) Install WFDroid"|lolcat
echo "<======================CIA================>"|lolcat
echo " 13) Install FB Brute"|lolcat
echo "<======================CIA================>"|lolcat
echo " 14) Install Ngrok"|lolcat
echo "<======================CIA================>"|lolcat
echo " 15) Install Torshammer "|lolcat
echo "<======================CIA================>"|lolcat
echo " 16) Install RouterSploit "|lolcat
echo "<======================CIA================>"|lolcat
echo " 17) Install Hydra "|lolcat
echo "<======================CIA================>"|lolcat
echo " 18) Install Weevely "|lolcat
echo "<======================CIA================>"|lolcat
echo " 19) Install SQLMap "|lolcat
echo "<======================CIA================>"|lolcat
echo " 20) Install Dirbuster "|lolcat
echo "<======================CIA================>"|lolcat
echo " 21) Install Pybelt "|lolcat
echo "<======================CIA================>"|lolcat
echo " 22) install xerxes "|lolcat
echo "<======================CIA================>"|lolcat
echo " 23) IPGeoLocation Buat Lacak IP"|lolcat
echo "<======================CIA================>"|lolcat
echo " 24)Install Kawai-Botnet Buat DDOS"|lolcat
echo "<======================CIA================>"|lolcat
echo " 25)Install OWScan"|lolcat
echo "<======================CIA================>"|lolcat
echo " 26) Install AstraNmap"|lolcat
echo "<======================CIA================>"|lolcat
echo " 27) Install Auxscan2.0"|lolcat
echo "<======================CIA================>"|lolcat
echo " 28) Install Black-Hydra"|lolcat
echo "<======================CIA================>"|lolcat
echo " 29) Install Ipddos"|lolcat
echo "<======================CIA================>"|lolcat
echo " 30) Install hasher"|lolcat
echo "<======================CIA================>"|lolcat
echo " 31) Install PhisingGame Buat Hack ML & COC"|lolcat
echo "<======================CIA================>"|lolcat
echo " 32) Install Open Source Information Facebook"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 33) Install str2bf"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 34)Install BForce"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 35) Web Application Audit Framework"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 36) Install SMBrute"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 37) Install Wordpress Security Scanner"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 38) hmap (fingerprinting web servers)"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 39) nstall Auto Report Facebook"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 40) Install dhcpdorf"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 41) Install deskcon-desktop"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 42) Install Tools suRAT-Cinta"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 43) Install Tools m4ngARP"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 44) Install Tools WP-Hunter"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 45) install Remote-Shell"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 46) Install LITESCRIPT "|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 47) Install meTAInstall"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 48) Zilcorili (Security Framework) "|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 49) Install AutoScriptKiddiesTool "|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 50) Install bot-exploiters"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 51) Install Instagram Bot"|lolcat
echo "<=====================CIA=================>"|lolcat
echo " 00) Keluar Bersama Kenangan Mantan "|lolcat
echo "<=====================CIA=================>"|lolcat
echo  ""
read -p "Pilih Menu nya Cok ! :"  art;

if [ $art = 1 ] || [ $art = 01 ]
then
clear
echo -e $red" Installing Red Hawk "
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo " T E R I N S T A L L "|lolcat
fi

if [ $art = 2 ] || [ $art = 02 ]
then
clear
echo " Installing D-Tect "|lolcat
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install python2
git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo " T E R I N S T A L L "|lolcat
fi

if [ $art = 3 ] || [ $art = 03 ]
then
clear
echo " Installing Hunner "|lolcat
sleep 1
apt-get update && apt-get upgrade
apt install python
apt install git
git clone https://github.com/b3-v3r/Hunner
echo " T E R I N S T A L L "|lolcat
fi

if [ $art = 4 ] || [ $art = 04 ]
then
clear
echo " Installing Wpscan "|lolcat
sleep 1
apt-get update && apt-get upgrade
apt install ruby
apt install curl
apt install git
git clone https://github.com/wpscanteam/wpscan
cd ~/wpscan
gem install bundle
bundle config build.nokogiri --use-system-libraries
bundle install
ruby wpscan.rb --update
cd ~/
echo " T E R I N S T A L L "|lolcat
fi

if [ $art = 5 ] || [ $art = 05 ]
then
clear
echo " Installing Webdav "|lolcat
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/
echo -e " T E R I N S T A L L "
fi

if [ $art = 06 ] || [ $art = 6 ]
then
clear
echo " Installing Metasploit "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
wget https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
chmod 777 install.sh
sh install.sh
echo " T E R I N S T A L L "
fi

if [ $art = 07 ] || [ $art = 7 ]
then
clear
echo " Installing Kali Nethunter "
sleep 1
apt update && apt upgrade
apt install git
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
cd ~/Nethunter-In-Termux
chmod 777 kalinethunter
sh kalinethunter
echo " T E R I N S T A L L "
fi

if [ $art = 08 ] || [ $art = 8 ]
then
clear
echo " Installing Ubuntu "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
apt install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
cd ~/termux-ubuntu
chmod +x ubuntu.sh
sh ubuntu.sh
echo " Fix network please wait "
sleep 1
echo "nameserver 8.8.8.8" > /data/data/com.termux/files/home/termux-ubuntu/ubuntu-fs/etc/resolv.conf
echo " T E R I N S T A L L "
fi

if [ $art = 09 ] || [ $art = 9 ]
then
clear
echo " Installing Youtube DL "
sleep 1
apt update && apt upgrade
apt install python
pip3 install mps_youtube
pip3 install youtube_dl
apt install mpv
echo " Untuk menjalankannya ketik "mpsyt" tanpa tanda petik "
echo " T E R I N S T A L L "
fi

if [ $art = 10 ] || [ $art = 10 ]
then
clear
echo " Installing viSQL "
sleep 1
apt update && apt upgrade
pkg install git
pkg install python2
git clone https://github.com/blackvkng/viSQL.git
cd ~/viSQL
chmod 777 viSQL.py
cd ~/
echo -" T E R I N S T A L L "
fi

if [ $art = 11 ] || [ $art = 11 ]
then
clear
echo " Installing Weeman "
sleep 1
apt update && apt upgrade
pkg install git
apt install python2
git clone https://github.com/samyoyo/weeman
cd ~/weeman
pip2 install beautifulsoup
pip2 install bs4
cd ~/
echo " T E R I N S T A L L "
fi

if [ $art = 12 ] || [ $art = 12 ]
then
clear
echo " Installing WFDroid "
sleep 1
apt update && apt upgrade
apt install wget
mkdir wfdroid
cd ~/wfdroid
wget https://raw.githubusercontent.com/bytezcrew/wfdroid-termux/master/wfdinstall
chmod 777 wfdinstall
sh wfdinstall
cd ~/
echo " T E R I N S T A L L "
fi

if [ $art = 13 ] || [ $art = 13 ]
then
clear
sleep 1
echo " Installing FBBrute "
apt install python2
apt install python2-dev
apt install wget
pip2 install mechanize
mkdir fbbrute
cd ~/fbbrute
wget https://pastebin.com/raw/aqMBt2xA -O fbbrute.py
chmod 777 fbbrute.py
cd ~/
echo " T E R I N S T A L L "
fi

if [ $art = 14 ] || [ $art = 14 ]
then
clear
echo " Installing Ngrok "
sleep 1
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
echo " T E R I N S T A L L "
fi

if [ $art = 15 ] || [ $art = 15 ]
then
clear
echo " Installing Hammer "
sleep 1
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd ~/
echo " T E R I N S T A L L "
fi

if [ $art = 16 ] || [ $art = 16 ]
then
clear
echo " Installing Routersploit "
sleep 1
apt install git
apt install python2
pip2 install requests
git clone https://github.com/reverse-shell/routersploit.git
cd routersploit
pip install -r requirements.txt
termux-fix-shebang rsf.py
cd ~/
echo " T E R I N S T A L L "
fi

if [ $art = 17 ] || [ $art = 17 ]
then
clear
echo " Installing Hydra "
sleep 1
apt update && apt install -y wget
apt install hydra
wget http://scrapmaker.com/download/data/wordlists/dictionaries/rockyou.txt
cd ~/
echo " T E R I N S T A L L "
fi

if [ $art = 18 ] || [ $art = 18 ]
then
clear
echo " Installing Weevely "
sleep 1
pkg update
pkg upgrade
git clone https://github.com/glides/Weevely
cd ~/
echo " T E R I N S T A L L "
fi

if [ $art = 19 ] || [ $art = 19 ]
then
clear
echo " Installing SQLMap "
sleep 1
apt update && apt upgrade
apt install python2
git clone https://github.com/sqlmapproject/sqlmap.git
cd ~/
echo -" T E R I N S T A L L "
fi

if [ $art = 20 ] || [ $art = 20 ]
then
clear
echo " Installing Dirbuster "
sleep 1
apt-get update
apt-get install python
apt-get install git
git clone https://github.com/maurosoria/dirsearch.git
cd ~/
echo " T E R I N S T A L L "
fi

if [ $art = 21 ] || [ $art = 21 ]
then
clear
echo -e $red" Installing Pybelt "
sleep 1
git clone https://github.com/ekultek/pybelt.git
pip install –r requirements.txt
cd ~/
echo " T E R I N S T A L L "
fi

if [ $art = 22 ] || [ $art = 22 ]
then
clear
toilet -f slant --gay "Killer_Clown"
apt update && apt upgrade
apt install git
apt install clang
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
cd $HOME/xerxes
clang xerxes.c -o xerxes
clear
read -p "[masukanWebsiteTarget]>" target
./xerxes target 
fi

if [ $art = 23 ] || [ $art = 23 ]
then
clear
figlet "Killer_Clown" | lolcat
echo "untuk tutorial kunjungi:" "https://youtu.be/VuCvj-8JIME"
sleep 3
apt install git
apt install python
apt install python2
git clone https://github.com/maldevel/IPGeoLocation.git
mv IPGeoLocation $HOME
cd $HOME/IPGeoLocation
chmod +x ipgeoLocation.py
pip install -r requirements.txt
python ipgeolocation.py -m
read -p "[Masukan IP/website]>" target
python ipgeolocation.py -t target
fi

if [ $art = 24 ] || [ $art = 24 ]
then
clear
cowsay -f kiss.cow "Killer_Clown" | lolcat
figlet "Killer_Clown" | lolcat
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Cvar1984/Kawai-Botnet
mv Kawai-Botnet $HOME
cd $HOME/Kawai-Botnet
read -p "[Masukan Website Target]>:" target
php kawai.php target 4 0 9999
fi

if [ $art = 25 ] || [ $art = 25 ]
then
clear
cowsay -f kiss.cow "Killer_Clown" | lolcat
figlet "Killer_Clown" | lolcat
sleep 1
apt update && apt upgrade
apt install git
apt install php
git clone https://github.com/Gameye98/OWScan.git
mv OWScan $HOME
cd $HOME/OWScan
php owscan.php
fi

if [ $art = 26 ] || [ $art = 26 ]
then
clear
cowsay -f kiss.cow "Killer_Clown" | lolcat
figlet "Killer_Clown" | lolcat
sleep 1
apt update && apt upgrade
apt install git
apt install sh
pip2 install sh
git clone https://github.com/Gameye98/AstraNmap
mv AstraNmap $HOME
cd $HOME/AstraNmap
sh astranmap.sh
fi

if [ $art = 27 ] || [ $art = 27 ]
then
clear
cowsay -f kiss.cow "Killer_Clown" | lolcat
figlet "Killer_Clown" | lolcat
sleep 1
apt update && apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/Gameye98/Auxscan2.0.git
mv Auxscan2.0 $HOME
cd $HOME/Auxscan2.0
python2 auxscan.py
fi

if [ $art = 28 ] || [ $art = 28 ]
then
clear
cowsay -f kiss.cow "Killer_Clown" | lolcat
figlet "Killer_Clown" | lolcat
sleep 1
apt update && apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/Gameye98/Black-Hydra.git
mv Black-Hydra $HOME
cd $HOME/Black-Hydra
python2 blackhydra.py
fi

if [ $art = 29 ] || [ $art = 29]
then
clear
cowsay -f kiss.cow "Killer_Clown" | lolcat
figlet "Killer_Clown" | lolcat
sleep 1
apt update && apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/CiKu370/ipddos.git
mv ipddos $HOME
cd $HOME/ipddos
echo "[Ddos Pake Ip + port]"
echo "[Contoh 127.x.x.x 8080]"
read -p "[Masukan Ip dan port]=>:" target 
python2 ipddos.py target 
fi

if [ $art = 30 ] || [ $art = 30 ]
then
clear
cowsay -f kiss.cow "Killer_Clown" | lolcat
figlet "Killer_Clown" | lolcat
sleep 1
apt update && apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/CiKu370/hasher.git
mv hasher $HOME
cd $HOME/hasher
python2 hash.py 
fi

if [ $art = 31 ] || [ $art = 31 ]
then
clear
toilet -f standard -F gay "Mr.IM81"
echo "untuk tutorial kunjungi:" " https://youtu.be/qJc1KaD3QcQ"
sleep 5
pkg install git
pkg install python2
git clone https://github.com/senitopeng/PhisingGame.git
mv PhisingGame $HOME
cd $HOME/PhisingGame
python2 phising.py
fi

if [ $art = 32 ] || [ $art = 32 ]
then
clear 
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update  
apt upgrade
apt install git 
apt install python2
git clone https://github.com/CiKu370/OSIF
mv OSIF $HOME
cd $HOME/OSIF
python2 osif.py
fi

if [ $art = 33 ] || [ $art = 33 ]
then
clear 
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
apt install python2
git clone https://github.com/CiKu370/str2bf
mv str2bf $HOME
cd $HOME/str2bf
python2 str2bf.py
fi

if [ $art = 34 ] || [ $art = 34 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
apt install python2
git clone https://github.com/YukersCreew/BForce
mv BForce $HOME
cd $HOME/BForce
python2 Yukers.py
fi

if [ $art = 35 ] || [ $art = 35 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
apt install python2
git clone https://github.com/m4ll0k/Galileo
mv Galileo $HOME
cd $HOME/Galileo
pip2 install -r requirements.txt
python2 galileo.py
fi

if [ $art = 36 ] || [ $art = 36 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
apt install python2
git clone https://github.com/m4ll0k/SMBrute
mv SMBrute $HOME
cd $HOME/SMBrute
python2 smbrute.py
fi

if [ $art = 37 ] || [ $art = 37 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
apt install python2
git clone https://github.com/m4ll0k/WPSeku
mv WPSeku $HOME
cd $HOME/WPSeku
pip2 install -r requirements.txt
python2 wpseku.py
fi

if [ $art = 38 ] || [ $art = 38 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
apt install python2
git clone https://github.com/Mebus/hmap
mv hmap $HOME
cd $HOME/hmap
python2 hmap.py -h
fi

if [ $art = 39 ] || [ $art = 39 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
apt install ruby
git clone https://github.com/gshofficialgithubindonesia/autoreport-fb
mv autoreport-fb $HOME
cd $HOME/autoreport-fb
ruby autoreport-fb.rb
fi

if [ $art = 40 ] || [ $art = 40 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
apt install golang
git clone https://github.com/Mebus/dhcpdorf
mv dhcpdorf $HOME
cd $HOME/dhcpdorf
golang dhcpdorf.go
fi

if [ $art = 41] || [ $art = 41 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
apt install python2
git clone https://github.com/Mebus/deskcon-desktop
mv deskcon-desktop $HOME
cd $HOME/deskcon-desktop
sh deskcon.sh
fi

if [ $art = 42 ] || [ $art = 42 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
git clone https://github.com/aryanrtm/suRAT-cinta
mv suRAT-cinta $HOME
cd $HOME/suRAT-cinta
sh suRAT.sh
fi

if [ $art = 43 ] || [ $art = 43 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
git clone https://github.com/aryanrtm/m4ngARP
mv m4ngARP $HOME
cd $HOME/m4ngARP
sh m4ngARP.sh
fi

if [ $art = 44 ] || [ $art = 44 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git 
apt install perl
git clone https://github.com/aryanrtm/WP-Hunter
mv WP-Hunter $HOME
cd $HOME/WP-Hunter
perl wphunter.pl
fi

if [ $art = 45 ] || [ $art = 45 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git
apt install perl
git clone https://github.com/aryanrtm/Remote-Shell
mv Remote-Shell $HOME
cd $HOME/Remote-Shell
perl remoteshell.pl
fi

if [ $art = 46 ] || [ $art = 46 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git
apt install perl
git clone https://github.com/4L13199/LITESCRIPT
mv LITESCRIPT $HOME
cd $HOME/LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $art = 46 ] || [ $art = 47 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git
apt install perl
git clone https://github.com/4L13199/meTAInstall
mv meTAInstall $HOME
cd $HOME/meTAInstall
chmod +x meTAInstall
chmod 777 meTAInstall
./meTAInstall
fi

if [ $art = 48 ] || [ $art = 48 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git
apt install ruby
git clone https://github.com/b3-v3r/Zilcorili
mv Zilcorili $HOME
cd $HOME/Zilcorili
ruby main.rb
fi

if [ $art = 49 ] || [ $art = 49 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git
apt install ruby
git clone https://github.com/b3-v3r/ASKT-AutoScriptKiddiesTool-
mv ASKT-AutoScriptKiddiesTool- $HOME
cd $HOME/ASKT-AutoScriptKiddiesTool-
python2 askt.py
fi

if [ $art = 50 ] || [ $art = 50 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git
git clone https://github.com/verluchie/bot-exploiter
mv bot-exploiter $HOME
cd $HOME/bot-exploiter
unzip xploit.zip
fi

if [ $art = 51 ] || [ $art = 51 ]
then
clear
toilet -f big -F gay "Killer_Clown"
sleep 1
apt update 
apt upgrade
apt install git
apt install python2
git clone https://github.com/verluchie/instabot.py
mv  instabot.py $HOME
cd $HOME/instabot.py
pip2 install -r requirements.txt
python2 example.py
fi

if [ $art = 00 ] || [ $art = 0  ]
then
echo " CLOWN INTELEGENT ARMY "|lolcat
sleep 1
echo " Thank To Allah, All member C.I.A And You "|lolcat
sleep 1
echo " Security System Is Joke"|lolcat
sleep 1
echo " Terima Kasih Telah menggunakan Tool Ini "|lolcat
sleep 1
echo " Silakan kembali jika membutuhkan nya "|lolcat
sleep 1
echo " Bye - Bye Sayang We Love You " |lolcat
sleep 1
exit
fi

