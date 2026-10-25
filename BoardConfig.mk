#
# Copyright (C) 2023-2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the proprietary version
include vendor/xiaomi/leicacamera_miatoll/BoardConfigVendor.mk

LEICACAMERA_PATH := device/xiaomi/leicacamera_miatoll

# Malloc
MALLOC_SVELTE := true

# Properties
TARGET_SYSTEM_PROP += $(LEICACAMERA_PATH)/system.prop

# Sepolicy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += $(LEICACAMERA_PATH)/sepolicy/private
BOARD_VENDOR_SEPOLICY_DIRS += $(LEICACAMERA_PATH)/sepolicy/vendor
