LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Primo_H8)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif