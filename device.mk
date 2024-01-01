#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2024 The Rissu Projekt
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/a10s

# Fastbootd
PRODUCT_PACKAGES += \
	android.hardware.fastboot@1.0-impl-mock \
	android.hardware.fastboot@1.0-impl-mock.recovery \
	fastbootd
