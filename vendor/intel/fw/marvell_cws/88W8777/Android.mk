LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
# TARGET multi prebuilt binaries
LOCAL_IS_HOST_MODULE:=
include $(BUILD_MULTI_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=sd8777_uapsta.bin
LOCAL_BUILT_MODULE_STEM:=sd8777_uapsta.bin
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=sd8777_uapsta.bin
LOCAL_MODULE_STEM:=sd8777_uapsta.bin
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/etc/firmware/mrvl
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=bt_init_cfg.conf
LOCAL_BUILT_MODULE_STEM:=bt_init_cfg.conf
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=bt_init_cfg.conf
LOCAL_MODULE_STEM:=bt_init_cfg.conf
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/etc/firmware/mrvl
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=wifi_cal_data.conf
LOCAL_BUILT_MODULE_STEM:=wifi_cal_data.conf
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=wifi_cal_data.conf
LOCAL_MODULE_STEM:=wifi_cal_data.conf
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/etc/firmware/mrvl
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE:= marvell88w8777
LOCAL_MODULE_TAGS:=optional
LOCAL_REQUIRED_MODULES:= sd8777_uapsta.bin lib_driver_cmd_mrvl  wifi_common bt_mrvl bt_init_cfg.conf wifi_cal_data.conf
include $(BUILD_PHONY_PACKAGE)