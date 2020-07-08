red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
clear
cd /data/data/com.termux/files/home/WE_ARE_OP/color
echo -e "$red

 ▄████▄   ▒█████   ██▓     ▒█████   ██▀███  
▒██▀ ▀█  ▒██▒  ██▒▓██▒    ▒██▒  ██▒▓██ ▒ ██▒
▒▓█    ▄ ▒██░  ██▒▒██░    ▒██░  ██▒▓██ ░▄█ ▒
▒▓▓▄ ▄██▒▒██   ██░▒██░    ▒██   ██░▒██▀▀█▄  
▒ ▓███▀ ░░ ████▓▒░░██████▒░ ████▓▒░░██▓ ▒██▒
░ ░▒ ▒  ░░ ▒░▒░▒░ ░ ▒░▓  ░░ ▒░▒░▒░ ░ ▒▓ ░▒▓░
  ░  ▒     ░ ▒ ▒░ ░ ░ ▒  ░  ░ ▒ ▒░   ░▒ ░ ▒░
░        ░ ░ ░ ▒    ░ ░   ░ ░ ░ ▒    ░░   ░ 
░ ░          ░ ░      ░  ░    ░ ░     ░     
░                                           "$rset
echo ""
echo -e "$red                    ➡$cyan [1️⃣]  RED"
echo -e "$red                    ➡$cyan [2️⃣]  BLUE"
echo -e "$red                    ➡️$cyan [3️⃣]  YELLOW"
echo -e "$red                    ➡$cyan [4️⃣]  GRAY"
echo -e "$red                    ➡️$cyan [5️⃣]  GREEN"
echo -e "$red                    ➡️$cyan [6]  PINK"
echo ""
read -p "CHOOSE YOUR TEXT COLOR (EX-1):- " option
if [[ $option == 1 || $option == 01 ]]; then

echo
cd /data/data/com.termux/files/home/WE_ARE_OP/color
cd red
cp bash.bashrc /data/data/com.termux/files/usr/etc
echo

elif [[ $option == 2 || $option == 02 ]]; then
echo
cd /data/data/com.termux/files/home/WE_ARE_OP/color
cd blue
cp bash.bashrc /data/data/com.termux/files/usr/etc

elif [[ $option == 3 || $option == 03 ]]; then
echo
cd /data/data/com.termux/files/home/WE_ARE_OP/color
cd yellow
cp bash.bashrc /data/data/com.termux/files/usr/etc

elif [[ $option == 4 || $option == 04 ]]; then
echo
cd /data/data/com.termux/files/home/WE_ARE_OP/color
cd gray
cp bash.bashrc /data/data/com.termux/files/usr/etc

elif [[ $option == 5 || $option == 05 ]]; then
echo
cd /data/data/com.termux/files/home/WE_ARE_OP/color
cd green
cp bash.bashrc /data/data/com.termux/files/usr/etc

else
echo
cd /data/data/com.termux/files/home/WE_ARE_OP/color
cd pink
cp bash.bashrc /data/data/com.termux/files/usr/etc
fi

