#! /bin/bash
EMAIL=jared.meier+033117_1053@feeln.com
PASSWORD=JAREDTEST1

adb shell input text $EMAIL
adb shell input keyevent 20

adb shell input text $PASSWORD
