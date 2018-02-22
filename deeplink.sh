#! /bin/bash

# Deeplink to a Film
adb -s 192.168.86.30 shell am start -a android.intent.action.VIEW -n com.feeln.androidapp/com.feeln.android.tv.activity.SplashActivity -f 335544320 -e content_id 13459

# Wait 120 seconds
sleep 120

# Deeplink to a Tv Series
adb -s 192.168.86.30 shell am start -a android.intent.action.VIEW -n com.feeln.androidapp/com.feeln.android.tv.activity.SplashActivity -f 335544320 -e content_id 11239

# Wait 120 seconds
sleep 120

adb -s 192.168.86.30 shell am start -a android.intent.action.VIEW -n com.feeln.androidapp/com.feeln.android.tv.activity.SplashActivity -f 335544320 -e content_id s195