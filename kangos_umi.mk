#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/umi/device.mk)

# Inherit some common KangOS stuff.
$(call inherit-product, vendor/kangos/config/common_full_phone.mk)

# Include firmware
$(call inherit-product, vendor/xiaomi/umi/firmware/firmware.mk)

# GApps
USE_GAPPS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := kangos_umi
PRODUCT_DEVICE := umi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
