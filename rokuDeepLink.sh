#! /bin/bash

#APPID=188964
IPADDRESS=192.168.86.32
FILMID=13459
EPISODEID=11239
SERIESDETAILPAGE=8277

echo "Playing a movie"
curl -d '' "http://${IPADDRESS}:8060/launch/188964?MediaType=movie&contentID=${FILMID}"
sleep 120

echo "Playing a episode"
curl -d '' "http://${IPADDRESS}:8060/launch/188964?MediaType=episode&contentID=${EPISODEID}"
sleep 120

echo "Displaying series detail page"
curl -d '' "http://${IPADDRESS}:8060/launch/188964?MediaType=season&contentID=${SERIESDETAILPAGE}"
sleep 60
echo "Complete"
