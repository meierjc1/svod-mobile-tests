#! /bin/bash


# Variable
IPADDRESS=10.20.5.82
WAITTIME=40
# Invalid contentId array list
INVALIDCONTENTID=(00000 9999999 ABCDEF %20)

# Loop through invalid contentId for series mediaType
for item in ${INVALIDCONTENTID[*]}
do
	printf "Sending invalid contentID to with mediaType series\n"
	curl -d '' "http://${IPADDRESS}:8060/launch/188964?MediaType=series&contentID=${INVALIDCONTENTID}"
	sleep ${WAITTIME}
done

# Loop through invalid contentId for season mediaType
for item in ${INVALIDCONTENTID[*]}
do
	printf "Sending invalid contentID to with mediaType season\n"
	curl -d '' "http://${IPADDRESS}:8060/launch/188964?MediaType=season&contentID=${INVALIDCONTENTID}"
	sleep ${WAITTIME}
done

# Loop through invalid contentId for episode mediaType
for item in ${INVALIDCONTENTID[*]}
do
	printf "Sending invalid contentID to with mediaType episode\n"
	curl -d '' "http://${IPADDRESS}:8060/launch/188964?MediaType=episode&contentID=${INVALIDCONTENTID}"
	sleep ${WAITTIME}
done

# Loop through invalid contentId for movie mediaType
for item in ${INVALIDCONTENTID[*]}
do
	printf "Sending invalid contentID to with mediaType movie\n"
	curl -d '' "http://${IPADDRESS}:8060/launch/188964?MediaType=movie&contentID=${INVALIDCONTENTID}"
	sleep ${WAITTIME}
done