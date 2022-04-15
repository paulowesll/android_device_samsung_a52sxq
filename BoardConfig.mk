#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/a52sxq

include device/samsung/sm7325-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 450

# Kernel
TARGET_KERNEL_CONFIG := vendor/mesa_a52sxq_eur_open_defconfig

# Inherit the proprietary files
include vendor/samsung/a52sxq/BoardConfigVendor.mk

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
