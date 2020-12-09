#This is a comment in make file

#The Android.mk file resides in the jni directory and describes your sources and \
shared libraries to the build system

#Useful for defining project wide settings that Application.mk, the build system, and \
your environment variables leave undefined.

#Allows grouping of sources into modules

#Can define multiple modules or libaries in one mk file

# The main difference between a shared library and a native project is this line \
1. include $(BUILD_SHARED_LIBRARY) \
2. include $(BUILD_EXECUTABLE)


LOCAL_PATH:=$(call my-dir) # MUST BEGIN WITH LOCAL_PATH CALL
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= ../src/hello.c
LOCAL_MODULE:= hello
include $(BUILD_EXECUTABLE)