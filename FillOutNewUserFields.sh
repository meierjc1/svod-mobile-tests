#! /bin/bash

FIRSTNAME=JC
LASTNAME=TEST
EMAIL=jared.meier+030718_1830@feeln.com
PASSWORD=Jaredtest1

adb shell input text $FIRSTNAME
adb shell input keyevent 20
adb shell input text $LASTNAME
adb shell input keyevent 20
adb shell input text $EMAIL
adb shell input keyevent 20
adb shell input text $PASSWORD
adb shell input keyevent 20
adb shell input text $PASSWORD
