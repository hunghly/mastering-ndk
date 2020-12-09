APP_OPTIM := debug
APP_ABI := armeabi-v7a
# APP_STL := stlport_static 
APP_CPPFLAGS := -frtti -fexceptions
APP_PLATFORM := android-19
#By default, ndk-build assumes that the Android.mk file is located at jni/Android.mk relative to the project root.
#To load an Android.mk file from an different location, set APP_BUILD_SCRIPT to the absolute path of the Android.mk file.
APP_BUILD_SCRIPT := Android.mk