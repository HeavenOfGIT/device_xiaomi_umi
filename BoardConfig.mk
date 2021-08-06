
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/xiaomi/umi

BUILD_BROKEN_DUP_RULES := true

# Assert 
TARGET_OTA_ASSERT_DEVICE := umi

# Kernel 
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb
BOARD_KERNEL_SEPARATED_DTBO := true
TARGET_KERNEL_CONFIG := vendor/umi_user_defconfig

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_umi
TARGET_RECOVERY_DEVICE_MODULES := libinit_umi


# Platform 
TARGET_BOARD_PLATFORM_GPU := qcom-adreno650

# Properties
TARGET_PRODUCT_PROP += $(DEVICE_PATH)/product.prop
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
TARGET_ODM_PROP += $(DEVICE_PATH)/odm.prop

-include device/xiaomi/sm8250-common/BoardConfigCommon.mk

