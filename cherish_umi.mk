#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/umi/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cherish/config/common.mk)

# GApps
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_LIVE_WALLPAPERS := false
WITH_GMS := true
CHERISH_BUILD_TYPE := OFFICIAL
USE_LAWNCHAIR := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cherish_umi
PRODUCT_DEVICE := umi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


PRODUCT_GENERIC_PROPERTIES += \
    ro.cherish.maintainer=@P4042