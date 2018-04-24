LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ace)

include $(CLEAR_VARS)
LOCAL_MODULE := libion_mtk
LOCAL_SRC_FILES_64 := proprietary/lib64/libion_mtk.so
LOCAL_SRC_FILES_32 := proprietary/lib/libion_mtk.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif
