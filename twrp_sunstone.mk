#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from sunstone device
$(call inherit-product, device/xiaomi/sunstone/device.mk)

PRODUCT_DEVICE := sunstone
PRODUCT_NAME := omni_sunstone
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 22101317C
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sunstone-user 11 UKQ1.240624.001 OS2.0.6.0.UMQCNXM release-keys"

BUILD_FINGERPRINT := Redmi/sunstone/sunstone:11/UKQ1.240624.001/OS2.0.6.0.UMQCNXM:user/release-keys
