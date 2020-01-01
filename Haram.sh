Crot.sh
#!/bin/bash

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

ulang="y"

while [ $ulang = "y" ];
do

figlet -f pagga "Welcome" |lolcat -a -d 5

sleep 2

echo $cy"      #################################"
sleep 1
echo $me"      #        BOK3P TOOLS            #"
sleep 1
echo $me"      #       Autor : Bayyu           *"
sleep 1
echo $cy"      #################################"
sleep 1
date |lolcat

echo "[DAFTAR BOK3P YANG TERSEDIA"] |lolcat
echo "             "
sleep 3
echo $cy"-----------------------" |lolcat
echo $bir"[0].DONLOD V.P.N"
sleep 1
echo $cy"-----------------------" |lolcat
echo $me"[1]>X.VIDIOS"
sleep 1
echo $cy"-----------------------" |lolcat
echo $ku"[2]>XNXX"
sleep 1
echo $cy"-----------------------" |lolcat
echo $i"[3]>AORA.TV"
sleep 1
echo $cy"-----------------------" |lolcat
echo $bi"[4]>PORNVIDIO"
sleep 1
echo $cy"-----------------------" |lolcat
echo $pur"[5]>MOMOKA"
sleep 1
echo $cy"-----------------------" |lolcat
echo $pu"[6]>HENTAI (XNXX)"
sleep 1
echo $cy"-----------------------" |lolcat
echo $mer"[99]>EXITT"
sleep 1
echo $cy"-----------------------" |lolcat
echo $pu"        "
echo $me"JIKA KALIAN INGIN MENONTON KALIAN HARUS PUNYA VPN"
echo $i"UNTUK VPN NYA SUDAH GW SIAPIN DI NOMOR 0"
echo $pu"JIKA SUDAH DI DONLOD NYALAKAN VPN DAN BALIK LAGI KE SINI"
echo "                    "
read -p "Pilih BOK3P YANG LU SUKA :" pilih;
if [ $pilih = 0 ]; then
    echo $pu "SEDANG MEMBUKA PLAYSTORE!!"
sleep 2
    echo $pu"Opening....."
sleep 2
    xdg-open 'https://play.google.com/store/apps/details?id=com.securevpn.connectip.kiwivpn'
elif [ $pilih = 1 ]; then
   echo $pu "Sabar woyy Lagi ngebuka....."
sleep 1
   echo $pu"Opening webisite....."
sleep 2
   echo $me"Selamat Coli"
sleep 1
   xdg-open 'https://www.xvideos.com/tags/bokep'
elif [ $pilih = 2 ]; then
   echo $pu"Sabar woyy lagi ngebuka..."
sleep 1
   echo $pu"Opening.."
sleep 2
   echo $me"Selamat Coli:v"
sleep 1
   xdg-open 'https://www.xnxx.com/search/bokep'
elif [ $pilih = 3 ]; then
   echo $pu"Sabar woyy Lagi ngebuka...."
sleep 2
   echo $pu"Opening Website....."
sleep 1
   echo $me"Selamat Coli:v"
sleep 1
   xdg-open 'http://128.199.102.111/'
elif [ $pilih = 4 ]; then
   echo $pu"Sabar woyy Lagi ngebuka..."
sleep 2
   echo $pu"Opening..."
sleep 2
   echo $me"Selamat Coli:v"
sleep 1
   xdg-open 'https://xhamster.com/tags/bokep'
elif [ $pilih = 5 ]; then
   echo $pu"Sabar woyy Lagi ngebuka..."
sleep 2
   echo $pu"Opening....."
sleep 2
   echo $me"Selamat Coli:v"
sleep 1
   xdg-open 'https://xhamster.com/tags/bokep'
elif [ $pilih = 6 ]; then
   echo $pu"Sabar Woyyy lagi buka website..."
sleep 2
   echo $pu"Opening...."
sleep 3
   echo $me"Selamat Coli:v"
sleep 1
   xdg-open 'https://www.xnxx.com/search/japan+hentai+bokep+anime'
elif [ $pilih = 99 ]; then
clear
   echo $i"NAPA LU KELUAR....!"
sleep 1
echo $i"PASTI UDAH CROTT YA..."
sleep 1
   echo $i"DASAR MESUM"
sleep 2
   echo $i"SAMPAI JUMPA LAIN WAKTU :)"
figlet -f pagga "GOOD BAY" |lolcat -a -d 5
   exit 0
else                                                                     echo $bi"TIDAK ADA BOSS ANDA MEMASUKAN INPUT YANG SALAH"
   echo $i"HARAP MASUKAN DENGAN BENAR!!"
   echo $ulang
  fi
done
