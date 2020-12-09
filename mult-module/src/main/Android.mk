LOCAL_path $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:=./main.c
LOCAL_MODULE:=main
LOCAL_STATIC_LIBRARIESL=hellolib
include $(BUILD_EXECUTABLE)