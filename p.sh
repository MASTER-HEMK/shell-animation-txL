#!/user/bin/bash

# bash it hehe am master 
# install the package bro 
apt update && upgrade
apt install crul
apt install pv
# apt install nothing hehe 

echo -e "




                      

                    HI BRO ..... :) "

sleep 5                    

echo -e " WELLCOME TO THE ANIMATION'S "

sleep 10

clear

echo -e "


          HI 
          
          
          CHOOSE YOUR ANIM
          
          1 bambi THE END BY MONSTER

          2 bambi godzila CRACK

          3 barney

          4 beer

          5 butthead
        
          6 cartwhee

          7 castle

          8 cart 18
          
          9 cow

          10 cow boon

          "
 read -p "type The Number Of animation :- " inm


if [[ $option -eq 1 ]]; then
curl -s "http://artscene.textfiles.com/vt100/bambi.vt"|pv -q -L 1600
elif [[ $option -eq 2 ]]; then
curl -s "http://artscene.textfiles.com/vt100/bambi_godzila"|pv -q -L 1600

elif [[ $option -eq 3 ]]; then
curl -s "http://artscene.textfiles.com/vt100/barney.vt"|pv -q -L 1600
elif [[ $option -eq 4 ]]; then
curl -s "http://artscene.textfiles.com/vt100/beer.vt"|pv -q -L 1600
elif [[ $option -eq 5 ]]; then
curl -s "http://artscene.textfiles.com/vt100/bevis.butthead.vt"|pv -q -L 1600
elif [[ $option -eq 6 ]]; then
curl -s "http://artscene.textfiles.com/vt100/cartwhee.vt"|pv -q -L 1600
elif [[ $option -eq 7 ]]; then
curl -s "http://artscene.textfiles.com/vt100/castle.vt"|pv -q -L 1600
elif [[ $option -eq 8 ]]; then
curl -s "http://artscene.textfiles.com/vt100/cert18.vt"|pv -q -L 1600
elif [[ $option -eq 9 ]]; then
curl -s "http://artscene.textfiles.com/vt100/cow.vt"|pv -q -L 1600
elif [[ $option -eq 10 ]]; then
curl -s "http://artscene.textfiles.com/vt100/cowboom.vt"|pv -q -L 1600
elif [[ $option -eq 0 ]]; then
echo -e "
by master-hack
thank you fore running this script
 "
exit

else


printf "\e[1;93m[!] Invalid Option!\e[0m\n"
sleep 2
menu

fi
}


menu
          
          
          








       