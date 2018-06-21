adb shell input keyevent 3
adb shell input swipe 130 1500 900 1200
adb shell monkey -p com.feeln.android -c android.intent.category.LAUNCHER 1
adb shell input tap 540 1820

adb shell input text "zx12mstest10@test.com"

adb shell input keyevent 20
adb shell input text "microsoft"
adb shell input keyevent 20
adb shell input keyevent 66