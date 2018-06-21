#! /bin/bash

FIRSTNAME=JC
LASTNAME=TEST
EMAIL=jared.meier+051018_1440@feeln.com

adb shell input text $FIRSTNAME
adb shell input keyevent 20
adb shell input text $LASTNAME
adb shell input keyevent 20
adb shell input text $EMAIL

