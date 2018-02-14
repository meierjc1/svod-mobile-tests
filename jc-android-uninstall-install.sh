#! /bin/bash


### "x" is for debug
set -ex


### set device id's 
DEVICES=$(adb devices | sed '1d; $d' | awk '{print $1}')
DEVICECOUNT=$(echo $DEVICES) 
set -- $DEVICECOUNT


### install per device starting with last listed 
for ((i=$#; i>=1; i--))
do
    DEVICEID=$i
    echo "--> Removing SVOD"
    adb -s $(eval echo "\$$DEVICEID") uninstall com.feeln.android
    ### uninstall for android tv package
    adb -s $(eval echo "\$$DEVICEID") uninstall com.feeln.androidapp
    echo "--> Installing SVOD"
	adb -s $(eval echo "\$$DEVICEID") install <name of package goes here>

done

