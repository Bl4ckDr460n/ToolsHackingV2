#bin/system/!
#########################
#      No Recoding      #
#########################
#color
biru='\033[34;1m' #biru
green='\e[0;32m' #hijau muda
daun='\033[32;1m' #ijo
purple='\033[35;1m' #purple
cyyan='\033[36;1m' #cyan
merah='\033[31;1m' #merah
putih='\033[37;1m' #pur
tai='\033[33;1m' #kunclear
clear
echo $cyyan "[]========================================[]"
echo $daun  "         Code By Bl4ck Dr460n"
echo $cyyan "[]========================================[]"
echo $tai "   1.Brute Force            6.bot-igeh"
echo $tai "   2.MBF                    7.A-Rat"
echo $tai "   3.IPCS                   8.Wifi Hacker"
echo $tai "   4.OSIF                   9.KK Ktp Free"
echo $tai "   5.DDOS                   10.Deface"
echo $cyyan "[]========================================[]"
echo $tai "       I.Informasi    E.Exit     N.Next"
echo $cyyan "[]========================================[]"
echo
echo $daun
read -p "[Masukan Pilihan Anda]>> " N1
if [ $N1 = "1" ]
then
pkg update
pkg upgrade
pkg install python2 -y
pkg install git -y
git clone https://github.com/IqbalzNoobs/fb-brute
mv fb-brute $HOME
cd fb-brute
pip2 install mechanize
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N1 = "2" ]
then
pkg update
pkg upgrade
pkg install python2 -y
pip2 install mechanize
pkg install git -y
clear
git clone https://github.com/tikuskecil/multi-bruteforce-facebook
mv multi-brute-facebook $HOME
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N1 = "3" ]
then
pkg install python -y
pkg install python2 -y
pkg install git -y
pkg install curl wget -y
python2 scan.py
sleep 5
fi
if [ $N1 = "4" ]
then
pkg update -y
pkg upgrade -y
pkg install python2 -y
pkg install git -y
git clone https://github.com/CiKu370/OSIF.git
mv OSIF $HOME
cd $HOME/OSIF
pip2 install -r requirements.txt
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N1 = "5" ]
then
pkg update -y
pkg upgrade -y
pkg install python -y
pkg install git -y
pkg install curl -y
git clone https://github.com/Bl4ckDr460n/DDOS
mv DDOS $HOME
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N1 = "6" ]
then
clear
pkg update -y
pkg upgrade -y
pkg install nodejs -y
pkg install unzip -y
pkg install git -y
git clone https://github.com/ikiganteng/bot-igeh
mv bot-igeh $HOME
cd $HOME/bot-igeh
unzip node_modules zip
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N1 = "7" ]
then
clear
pkg update -y
pkg upgrade -y
pkg install python -y
pkg install git -y
git clone https://github.com/Xi4u7/A-Rat
mv A-Rat $HOME
cd $HONE/A-Rat
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N1 = "8" ]
then
clear
pkg update -y
pkg upgrade -y
pkg install curl -y
pkg install wget -y
pkg install git -y
gir clone https://github.com/esc0rtd3w/wifi-hacker
mv wifi-hacker  $HOME
cd $HOME/wifi-hacker
chmod +x *
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N1 = "9" ]
then
clear
pkg update -y
pkg upgrade -y
pkg install php -y
pkg install git -y
git https://github.com/Bl4ckDr460n/freekkktp
mv freekkktp $HOME
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N1 = "10" ]
then
clear
pkg update -y
pkg upgrade -y
pkg install curl -y
pkg install git -y
git clone https://github.com/Bl4ckDr460n/Deface
mv Deface $HOME
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N1 = "N" ] || [ $N1 = "n" ]
then
clear
echo $cyyan "[]========================================[]"
echo $daun  "         Code By Bl4ck Dr460n"
echo $cyyan "[]========================================[]"
echo $tai "   11.Metasploit             16.Torshammer"
echo $tai "   12.Nuyul CAPING           17.DOS-TOOLKITS"
echo $tai "   13.Wifi Evillimiter       18.Xerxes"
echo $tai "   14.BOT kntD               19.hammer"
echo $tai "   15.AutoMbf                20.Webdav"
echo $cyyan "[]========================================[]"
echo $tai "      I.Informasi    E.Exit     N.Next"
echo $cyyan "[]========================================[]"
echo
echo $daun
read -p "[Masukan Pilihan Anda]>> " N2
fi
if [ $N2 = "11" ]
then
pkg update -y
pkg upgrade -y
pkg install bash -y
pkg install curl -y
pkg install wget -y
pkg install git -y
git clone https://github.com/Bl4ckDr460n/metasploit_work
mv metasploit_work $HOME
cd $HOME/metasploit_work
chnod +x *
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N2 = "12" ]
then
pkg update -y
pkg upgrade -y
pkg install php -y
pkg install git -y
pkg install nano -y
pkg install curl -y
git clone https://github.com/anggaid14/caping
mv caping $HOME
clear
echo $merah "Tools Sudah Di Install Tunghu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N2 = "13" ]
then
pkg update -y
pkg upgrade -y
pkg install curl wget git python python2 -y
git clone https://github.com/bitbrute/evillimiter
mv evillimiter $HOME
cd $HOME/evillimiter
python setup.py install
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N2 = "14" ]
then
pkg update -y
pkg upgrade -y
pkg install git python2 -y
git clone https://github.com/Al2VyN/BotKntD
mv BotKntD $HONE
cd $HOME/BotKntD
pip2 install -r kntd.txt
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N2 = "15" ]
then
pkg update -y
pkg upgrade -y
pkg install python2 git curl wget -y
git clone https://github.com/salism3/autombf
mv autombf $HOME
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N2 = "16" ]
then
pkg update -y
pkg upgrade -y
pkg install tor git python2 -y
git clone https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N2 = "17" ]
then
pkg update -y
pkg upgarde -y
pkg install git toilet bash curl wget figlet python gem -y
gem install lolcat
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
mv DOS-TOOKITS
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N2 = "18" ]
then
pkg update -y
pkg upgrade -y
pkg install clang python python2 curl wget git -y
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
cd $HOME/xerxes
chmod +x *
clang xerxes.c -o xerxes
rm xerxes.c
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N2 = "19" ]
then
pkg update -y
pkg upgrade -y
pkg install git python python2 curl wget -y
git clone https://github.com/cyweb/hammer
mv hammer $HOME
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N2 = "20" ]
then
pkg update -y
pkg upgrade -y
pkg install wget curl python python2 -y
pkg install wget
mkdir $HOME/Webdav
cd $HOME/Webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
clear
echo $merah "Tools Sudah Di Install Tunggu 3 Detik"
sleep 3
sh Tools.sh
fi
if [ $N1 = "I" ] || [ $N1 = "i" ] || [ $N2 = "I" ] || [ $N2 = "i" ]
then
sh info.sh
exit
fi
if [ $N1 = "E" ] || [ $N1 = "e" ] || [ $N2 = "E" ] || [ $N2 = "e" ]
then
echo $tai "Thanks Sudah Menggunkan Tools Kami"
sleep 1
echo $merah "Yang Mau Gabung Di Grup Kami Silahkan Hubungi "$tai"08951724830x"
sleep 1
echo $merah "Woll Cyber Team"
sleep 1
echo $biru "Code By "$daun"Bl4ck Dr460n"
sleep 2
exit
fi
