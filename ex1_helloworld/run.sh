adb shell "mkdir -p /data/mastering_ndk && chmod 777 /data/mastering_ndk"
adb push ./libs/x86_64/hello /data/mastering_ndk
adb shell "cd /data/mastering_ndk && chmod 777 ./hello && ./hello"
