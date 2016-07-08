LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

#opencv
include E:\\dev-lib\\OpenCV-android-sdk\\sdk\\native\\jni\\OpenCV.mk
OPENCV_CAMERA_MODULES:=on
OPENCV_INSTALL_MODULES:=on
OPENCV_LIB_TYPE:=SHARED

LOCAL_SRC_FILES := gray-process.cpp
LOCAL_LDLIBS += -llog
LOCAL_MODULE := gray-process

include $(BUILD_SHARED_LIBRARY)