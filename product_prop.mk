#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    debug.stagefright.omx_default_rank.sw-audio=16

# USB Debugging
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1
