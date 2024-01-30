#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OnePlus8T device
$(call inherit-product, device/oneplus/OnePlus8T/device.mk)

PRODUCT_DEVICE := OnePlus8T
PRODUCT_NAME := omni_OnePlus8T
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := KB2005
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus8T-user 13 RKQ1.211119.001 R.13ebe2e_1-170dfb release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlus8T/OnePlus8T:13/RKQ1.211119.001/R.13ebe2e_1-170dfb:user/release-keys
