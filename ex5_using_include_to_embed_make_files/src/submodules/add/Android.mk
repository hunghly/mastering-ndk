# Must begin with LOCAL_PATH, my-dir is the current directory
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS) # The CLEAR_VARS variable points to a special \
GNU Makefile that clears many LOCAL_XXX variables for you, such as LOCAL_MODULE, \
LOCAL_SRC_FILES, and LOCAL_STATIC_LIBRARIES. Note that it does not clear LOCAL_PATH. \
This variable must retain its value because the system parses all build control files \
in a single GNU Make execution context where all variables are global. You must (re-)declare this variable before describing each module.
LOCAL_SRC_FILES:= ./add.cpp #The LOCAL_SRC_FILES variable must contain a list of C and/or C++ source files to build into a module.

LOCAL_MODULE:= add
include $(BUILD_STATIC_LIBRARY) #The BUILD_SHARED_LIBRARY variable points to a GNU Makefile script that collects all the \
information you defined in LOCAL_XXX variables since the most recent include. This script determines what to build, and how to do it.
