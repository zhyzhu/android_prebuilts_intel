# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/hardware/PRIVATE/widi/sinkapp/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=APPS
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/WidiReceiver.apk
LOCAL_BUILT_MODULE_STEM:=package.apk
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=WidiReceiver
LOCAL_MODULE_STEM:=WidiReceiver.apk
LOCAL_CERTIFICATE:=testkey
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/app/WidiReceiver
LOCAL_REQUIRED_MODULES:=widisink_support
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)
endif