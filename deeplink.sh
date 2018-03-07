#! /bin/bash

IPADDRESS=10.20.5.148
FILMID=13459
EPISODEID=11239  #When looking at apify EPISODEID is the same as filmID
SERIESID=195

# Deeplink to a Film
adb -s $IPADDRESS shell am start -a android.intent.action.VIEW -n com.feeln.androidapp/com.feeln.android.tv.activity.SplashActivity -f 335544320 -e content_id $FILMID

# Wait 120 seconds
sleep 120

# Deeplink to a Tv Series
adb -s $IPADDRESS shell am start -a android.intent.action.VIEW -n com.feeln.androidapp/com.feeln.android.tv.activity.SplashActivity -f 335544320 -e content_id $EPISODEID

# Wait 120 seconds
sleep 120

# Deeplink to a Series detail page
adb -s $IPADDRESS shell am start -a android.intent.action.VIEW -n com.feeln.androidapp/com.feeln.android.tv.activity.SplashActivity -f 335544320 -e content_id s$SERIESID