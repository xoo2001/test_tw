#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from CK8n device
$(call inherit-product, device/tecno/CK8n/device.mk)

PRODUCT_DEVICE := CK8n
PRODUCT_NAME := twrp_CK8n
PRODUCT_BRAND := tecno
PRODUCT_MODEL := Tecno Camon 20 Pro 5G
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno
