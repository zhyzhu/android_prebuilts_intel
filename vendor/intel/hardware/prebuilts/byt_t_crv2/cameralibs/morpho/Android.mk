# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/hardware/PRIVATE/cameralibs/morpho/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_COPY_HEADERS:=include/morpho_api.h include/morpho_error.h include/morpho_image_data.h include/morpho_image_stabilizer3.h include/morpho_motion_data.h include/morpho_rect_int.h
LOCAL_COPY_HEADERS_TO:=cameralibs
include $(BUILD_COPY_HEADERS)
endif
