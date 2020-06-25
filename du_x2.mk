#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/x2/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
 IS_PHONE:= true
DU_BUILD_TYPE := OFFICIAL

#Gapps
USE_GAPPS := true
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := du_x2
PRODUCT_DEVICE := x2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme x2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:10/QKQ1.191201.002/1587908485:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
EXTRA_FOD_ANIMATIONS := true
