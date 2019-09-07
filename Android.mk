LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),shine_3)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif

