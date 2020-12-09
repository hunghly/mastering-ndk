TOP_LOCAL_PATH:=$(call my-dir) # sets the top level path as current directory
include $(CLEAR_VARS) # make sure to clear vars
include $(TOP_LOCAL_PATH)/../src/main/Android.mk
include $(TOP_LOCAL_PATH)/../src/submodules/Android.mk