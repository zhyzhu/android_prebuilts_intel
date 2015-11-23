# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/PRIVATE/art-extension/analysis/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=host/libart-extension-analysis.a
LOCAL_BUILT_MODULE_STEM:=libart-extension-analysis.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libart-extension-analysis
LOCAL_MODULE_STEM:=libart-extension-analysis.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/etc/sigma
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libc++ liblog
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(HOST_OUT)/obj32/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/libart-extension.so
LOCAL_BUILT_MODULE_STEM:=libart-extension.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libart-extension
LOCAL_MODULE_STEM:=libart-extension.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/lib/plugins
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libc++ libart libart-compiler
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libart-extension-analysis.a
LOCAL_BUILT_MODULE_STEM:=libart-extension-analysis.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libart-extension-analysis
LOCAL_MODULE_STEM:=libart-extension-analysis.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/etc/sigma
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libc++ liblog libcutils libvixl
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libart-extension.so
LOCAL_BUILT_MODULE_STEM:=libart-extension.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libart-extension
LOCAL_MODULE_STEM:=libart-extension.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib/plugins
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libc++ libart libart-compiler libcutils
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)
endif