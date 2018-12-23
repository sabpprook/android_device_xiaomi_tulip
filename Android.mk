ifeq ($(TARGET_DEVICE), tulip)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
