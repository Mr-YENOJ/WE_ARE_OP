red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
echo -e "$grn
 ███▄    █  ▄▄▄       ███▄ ▄███▓▓█████ 
 ██ ▀█   █ ▒████▄    ▓██▒▀█▀ ██▒▓█   ▀ 
▓██  ▀█ ██▒▒██  ▀█▄  ▓██    ▓██░▒███   
▓██▒  ▐▌██▒░██▄▄▄▄██ ▒██    ▒██ ▒▓█  ▄ 
▒██░   ▓██░ ▓█   ▓██▒▒██▒   ░██▒░▒████▒
░ ▒░   ▒ ▒  ▒▒   ▓▒█░░ ▒░   ░  ░░░ ▒░ ░
░ ░░   ░ ▒░  ▒   ▒▒ ░░  ░      ░ ░ ░  ░
   ░   ░ ░   ░   ▒   ░      ░      ░   
         ░       ░  ░       ░      ░  ░"
echo ""
echo -e "$ylo"
echo -e "write your cowsay name here..👇👇👇"$rset
read kkcowsay
echo -e "$ylo"
echo -e "write your cowsay name here again..👇👇👇"$rset
read kkcowsaysd
echo " "
echo "cowsay -f name " $kkcowsay" | lolcat" > intro.txt
echo ""
cat "intro.txt"  >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "cat.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo ""
