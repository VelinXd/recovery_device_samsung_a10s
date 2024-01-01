#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2024 The Rissu Projekt
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/samsung/a10s/device.mk)

PRODUCT_DEVICE := a10s
PRODUCT_NAME := twrp_a10s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A107F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a10sxx-user 11 RP1A.200720.012 A107FXXS8CVL1 release-keys"

BUILD_FINGERPRINT := samsung/a10sxx/a10s:11/RP1A.200720.012/A107FXXS8CVL1:user/release-keys
