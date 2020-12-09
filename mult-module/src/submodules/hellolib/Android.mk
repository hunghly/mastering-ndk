LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:=./hello-lib.c
LOCAL_MODULE:=hellolib
include $(BUILD_STATIC_LIBRARY)