#!/bin/bash
sudo apt install figlet lolcat 
figlet -f block  2023 ! | lolcat 
echo -e "\033[1;35m ENTER YOUR NAME :  "  
read a  
echo -e "\033[1;35m ENTER YOUR AGE : " 
read age 
if [ $age -gt 18 ] 
then 
echo -e "\033[4;33m +	YOU CAN SEE THE OUT PUT 	+ \033[0m"
for i in {1..100}
do 
echo -e "\033[1;32m.......... Please wait.... loading files - $i \033[0m "
done
xdg-open https://celeb.gate.cc/media/cache/image/upload/m/i/mia-khalifa-nude-429186.jpeg
else 
echo -e "\033[1;31m YOU OPEN THE FILE IF YOUR A KID :| " 
fi 


