red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

echo -e "$red
 ▒█████   ██▓███   ██░ ██ ▓█████  ██▀███  ▓█████ 
▒██▒  ██▒▓██░  ██▒▓██░ ██▒▓█   ▀ ▓██ ▒ ██▒▓█   ▀ 
▒██░  ██▒▓██░ ██▓▒▒██▀▀██░▒███   ▓██ ░▄█ ▒▒███   
▒██   ██░▒██▄█▓▒ ▒░▓█ ░██ ▒▓█  ▄ ▒██▀▀█▄  ▒▓█  ▄ 
░ ████▓▒░▒██▒ ░  ░░▓█▒░██▓░▒████▒░██▓ ▒██▒░▒████▒
░ ▒░▒░▒░ ▒▓▒░ ░  ░ ▒ ░░▒░▒░░ ▒░ ░░ ▒▓ ░▒▓░░░ ▒░ ░
  ░ ▒ ▒░ ░▒ ░      ▒ ░▒░ ░ ░ ░  ░  ░▒ ░ ▒░ ░ ░  ░
░ ░ ░ ▒  ░░        ░  ░░ ░   ░     ░░   ░    ░   
    ░ ░            ░  ░  ░   ░  ░   ░        ░  ░"$rset

echo ""
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
cp -r .gift .giftt $HOME
echo ""
bash pkg.txt
sleep 2.0

cp -r main mains /data/data/com.termux/files/usr/etc
echo ""
cp -r name.cow /data/data/com.termux/files/usr/share/cows
echo ""
clear
bash color.sh
clear
echo ""
bash main.sh
clear
echo ""
cd $HOME
cd WE_ARE_OP
cp -r .run.sh $HOME
