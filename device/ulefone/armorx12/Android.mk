LOCAL_PATH := $(call my-dir)

ifneq ($(filter armorx12,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
