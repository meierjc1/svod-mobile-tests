#! /bin/bash

FIRSTNAME=JC
LASTNAME=TEST
EMAIL=jared.meier+061418_1625@feeln.com
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
