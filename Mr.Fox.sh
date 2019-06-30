#!/bin/bash
#Silahkan di recode :)
#Jangan Lupa Subscribe MaulanaRyM

#Variables
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

figlet Welcome to | lolcat
figlet Hack Tools | lolcat

echo "_____________________________________________________________"
echo "Tools    : Collection of hacker tools $white                        " |lolcat
echo "Creatby  : MFCT-TnMr.Fox $white                                      " |lolcat
echo "State    : Indonesia   $white                                       " |lolcat
echo "Team     : Manusia Fox Cyber Team  $white                        " |lolcat
echo "contact  : *nanti ada di bawah*  $white                             " |lolcat
echo "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks"
sleep 1
echo ""
echo $white"[#]> see you gayn :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b "1.  Tool-X${enda}";
echo "============================" | lolcat
echo $r "2.  TUANB4DUT${endc}";
echo "============================" | lolcat
echo $g "3.  Hammer${endc}";
echo "============================" | lolcat
echo $c "4.  Lucita_ddos${endc}";
echo "============================" | lolcat
echo $b "5.  Tools BAJINGAN${endc}";
echo "============================" | lolcat
echo $r "6.  brutal-sms${endc}";
echo "============================" | lolcat
echo $g "7.  membuat VIRTEX${endc}";
echo "============================" | lolcat
echo $c "8.  IPGeolocation${endc}";
echo "============================" | lolcat
echo $b "9.  A-Rat${endc}";
echo "============================" | lolcat                                                          echo $r "10. LITESPAM${endc}";
echo "============================" | lolcat                                                          echo $g "11. exit${endc}";
echo ""
echo "╭─MFCT-TnMr.Fox" |lolcat
read -p "╰─#" pil;

# Tool-X

case $pil in
1) git clone https://github.com/Rajkumrdusad/Tool-X
echo "${y} Installer Tool-X..."
echo "${y} cd Tool-X"
echo "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X


;;

# TUANB4DUT

2) git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3
echo "${y} Installer TOOLSINSTALLERv3..."
echo "${y} cd TOOLSINSTALLERv3"
echo "${y} sh TUANB4DUT.sh"
cd /data/data/com.termux/files/home/TOOLSINSTALLERv3


;;

#Hammer

3) git clone https://github.com/cyweb/hammer
echo "${y} Installer hammer..."
echo "${y} cd hammer"
echo "${y} python hammer.py"
cd /data/data/com.termux/files/home/hammer


;;

#lucita_ddos

4) git clone https://github.com/zlucifer/lucita_ddos
echo "${y} Installer lucita_ddos..."
echo "${y} cd lucita_ddos"
echo "${y} chmod +x pukul.py"
echo "${y} python pukul.py"
cd /data/data/com.termux/files/home/lucita_ddos

                                                                                                      ;;
                                                                                                      #Tools BAJINGAN

5) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e"${y} Installer BAJINGANv6..."
echo -e"${y} cd BAJINGANv6"
echo -e "${y} sh BAJINGAN.sh"
echo "username=BAJINGAN"
echo "password=Gans"
cd /data/data/com.termux/files/home/BAJINGANv6


;;

#brutal-sms

6) git clone https://github.com/TERMUXID3/brutal-sms
echo "${y} Installer brutal-sms..."
echo "${y} cd brutal-sms"
echo "${y} python2 run.py"
cd /data/data/com.termux/files/home/brutal-sms


;;

#membuat VIRTEX

7) git clone https://github.com/muhammadfathul/VIRTEX
echo "${y} Installer VIRTEX..."
echo "${y} cd VIRTEX"
echo "${y} sh virtex.sh"
cd /data/data/com.termux/files/home/VIRTEX


;;

#IPGeolocation

8) git clone https://github.com/maldevel/IPGeolocation
echo "${y} Installer IPGeolocation..."
echo "${y} cd IPGeolocation"
echo "${y} python ipgeolocation.py"
cd /data/data/com.termux/files/home/IPGeolocation


;;

#A-Rat

9) git clone https://github.com/Xi4u7/A-Rat.git
echo "${y} Installer A-Rat..."
echo "${y} cd A-Rat"
echo "${y} python2 A-Rat.py"
cd /data/data/com.termux/files/home/A-Rat


;;

#LITESPAM

10) git clone https://github.com/4L13199/LITESPAM
echo "${y} Installer LITESPAM...*"
echo "${y} cd LITESPAM"
echo "${y} sh LITESPAM.sh"
cd /data/data/com.termux/files/home/LITESPAM


;;

11) echo "terimakasih telah menggunakan tools ini:v" | lolcat
echo " creator    = MFCT-TnMr.Fox" | lolcat
echo " thanks to  = -Anonymous Insonesia" | lolcat
echo "            = -Indonesian Cyber WarriorS" | lolcat
echo "            = -Hacker Indonesia" | lolcat
echo "            = -ErrorSystem" | lolcat
echo "            = -Manusia Fox Cyber Team" | lolcat
echo " jika ada masalah,bug,atau toolsnya tidak bekerja silahkan hubungi kami"
echo " contact/no wa    = 081237670380"
figlet See you again | lolcat
figlet _____Bye Bye | lolcat
exit
;;

*) echo "pilih nomer yang ada di atas!!!"
esac
done
done

