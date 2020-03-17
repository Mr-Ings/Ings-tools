#!/system/xbin/bash
clear
echo "\033[32;1m              ███╗   ███╗██████╗    ██╗███╗   ██╗ ██████╗ ███████╗"
echo "\033[32;1m              ████╗ ████║██╔══██╗   ██║████╗  ██║██╔════╝ ██╔════╝"
echo "\033[32;1m              ██╔████╔██║██████╔╝   ██║██╔██╗ ██║██║  ███╗███████╗"
echo "\033[37;1m              ██║╚██╔╝██║██╔══██╗   ██║██║╚██╗██║██║   ██║╚════██║"
echo "\033[37;1m              ██║ ╚═╝ ██║██║  ██║██╗██║██║ ╚████║╚██████╔╝███████║"
echo "\033[37;1m              ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝"
echo "\033[31;1m       ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"
echo "\033[32;1m               JANGAN LUPA SUBSCRIBE CHANEL YOUTUBE [ SAYDOG ]"
echo ""
echo "\033[1;33m                           AUTHOR : [ MR.INGSS ]"
echo "\033[1;33m                           MY TEAM: [ BLACKCYBERTEAM ]"
echo "\033[1;33m                           CONTACT: [ 089524683826 ]"
echo ""
echo "\033[37;1m   ══════════════════════════════════════════════════════════════════════════"
echo "\033[33;1m╔══════════════════════════════════════════════════════════════════════════╗"
echo "\033[33;1m║                          [ MENU TOOLS HACKING ]                          ║"
echo "\033[33;1m║                                                                          ║"
echo "\033[33;1m║════════════════════════════════════╦═════════════════════════════════════║"
echo "\033[36;1m║ [ 1 ].RANSOMWARE CREATOR           ║            CATATAN TOOLS            ║"
echo "\033[36;1m║ [ 2 ].VIRUS APP CREATOR            ║_____________________________________║"
echo "\033[36;1m║ [ 3 ].VIRUS DROID CREATOR          ║ TOOLS INI AKAN UPDATE SETIAP BULAN  ║"
echo "\033[36;1m║ [ 4 ].SQLI SCANNING                ║ JIKA ADA ERROR/TIDAK DI PAHAMI.     ║"
echo "\033[36;1m║ [ 5 ].SPAM-CALL                    ║ SEGERA HUBUNGI ADMIN.               ║"
echo "\033[36;1m║ [ 6 ].SPAM-WHATSAPP                ║_____________________________________║"
echo "\033[36;1m║ [ 7 ].VENOM INJECTION              ║ DILARANG KERAS MERECORD TOOLS INI.  ║"
echo "\033[36;1m║ [ 8 ].SAYDOG FRAMEWORK             ║ TANPA IZIN ADMIN [ MR.INGSS ].      ║"
echo "\033[36;1m║ [ 8 ].BRUTEFORCE-FACEBOOK          ║ DAN DILARANG MENJUAL BELIKAN NYA.   ║"
echo "\033[36;1m║ [ 9 ].BRUTEFORCE-INSTAGRAM         ║_____________________________________║"
echo "\033[36;1m║ [ 10 ].TERMUX-THEME                ║ GUNAKAN TOOLS INI DENGAN BIJAK.     ║"
echo "\033[36;1m║ [ 11 ].TROJAN-CREATOR              ║ KARNA KAMI TIDAK BERTANGGUNG JAWAB  ║"
echo "\033[36;1m║ [ 12 ].METASPLOIT-HELPER           ║ ATAS AKSI PERETASAN ANDA            ║"
echo "\033[36;1m╚════════════════════════════════════╩═════════════════════════════════════╝"
read -p "USE TOOLS : " pilih;

if [ $pilih = 1 ]
then
cd $HOME
pkg install git
pkg install python
pkg install python2
pip2 install requests
git clone https://github.com/saydog/Ransomware-creator
cd Ransomware-creator
python ransom.py
fi

if [ $pilih = 2 ]
then
cd $HOME
pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install requests
pip2 install mechanize
pip2 install tqdm
git clone https://github.com/BlackCyberAnonim/B-VIRUS
cd B-VIRUS
python2 B-VIRUS.py
fi

if [ $pilih = 3 ]
then
cd $HOME
pkg install wget
pkg install curl
pkg install git
pkg install python2
git clone https://github.com/saydog/Virus-droid-creator
cd Virus-droid-creator
python2 dog.py
fi

if [ $pilih = 4 ]
then
cd $HOME
pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install colorama
pip2 install bs4
pip2 install mechanize
git clone https://github.com/Agressiv1njector/psqli
cd psqli
bash psqli.sh
fi

if [ $pilih = 5 ]
then
cd $HOME
pip2 install urllib3 chardet certifi idna requests
pip2 install requests
pip2 install mechanize
pkg install curl
python -m pip install requests
pkg install git
pkg install python2
git clone git clone https://github.com/flyngdutchman/SpamCall
cd SpamCall
python SpamCall.py
fi

if [ $pilih = 6 ]
then
cd $HOME
pkg update && pkg upgrade
pkg install git
pkg install python3
pip2 install requests
pip2 install mechanize
pkg install python2
git clone https://github.com/sandiwijayani1/SpamWa
cd SpamWa
python3 SpamWa.py
fi

if [ $pilih = 7 ]
then
cd $HOME
pkg update && pkg upgrade
pkg install git
pkg install python2
pkg install python
pip2 install requests
pip2 install mechanize
pip2 install tqdm
pip2 install colorama
git clone https://github.com/saydog/Venom-injection-tool
cd Venom-injection-tool
python2 dog.py
fi

if [ $pilih = 8 ]
then
cd $HOME
pkg update && pkg upgrade
pkg install git
pkg install python2
pkg install python
pip2 install requests
pip2 install mechanize
pip2 install bs4
git clone https://github.com/saydog/saydog-framework
chmod +x install
./install
fi

if [ $pilih = 9 ]
then
cd $HOME
echo "\033[32;1mJangan lupa edit Wordlist dulu"
pkg update && pkg upgrade
pkg install python2
pkg install python
pkg install git
pip2 install requests
pip2 install mechanize
pip2 install bs4
git clone https://github.com/stroriku/fbtarget
cd fbtarget
python2 fbtarget.py
fi

if [ $pilih = 10 ]
then
cd $HOME
pkg update && pkg upgrade
pkg install git
pkg install python2
pkg install ruby
gem install lolcat
git clone https://github.com/saydog/termux-theme
cd termux-theme
sh install.sh
fi

if [ $pilih = 11 ]
then
cd $HOME
pkg update && pkg upgrade
pkg install python2
pkg install python
pkg install git
pkg install wget
pkg install curl
pip2 install requests
git clone https://github.com/saydog/Trojan-creator
cd Trojan-creator
python trojan.py
fi

if [ $pilih = 12 ]
then
cd $HOME
pkg install git
pkg install python
pkg install php
pkg install wget
pkg install ruby
pkg install curl
pip2 install requests
pip2 install mechanize
git clone https://github.com/saydog/Metasploit-Helper
cd Metasploit-Helper
python2 dog.pyc
fi
done