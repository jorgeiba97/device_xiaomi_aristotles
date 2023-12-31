#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from aristotle device
$(call inherit-product, device/xiaomi/aristotle/device.mk)

PRODUCT_DEVICE := aristotle
PRODUCT_NAME := lineage_aristotle
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2306EPN60G
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi_phone_global-user 13 TP1A.220624.014 V14.0.5.0.TMFMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/aristotle/aristotle:12/SP1A.210812.016/V14.0.5.0.TMFMIXM:user/release-keys
