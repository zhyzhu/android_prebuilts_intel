# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/hardware/PRIVATE/audiocomms/mamgr/at-core/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_COPY_HEADERS:=include/ATCommand.h include/ATCmdStatus.h
LOCAL_COPY_HEADERS_TO:=mamgr-at-core
include $(BUILD_COPY_HEADERS)
endif