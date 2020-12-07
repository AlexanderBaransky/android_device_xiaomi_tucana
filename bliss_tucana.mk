#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/tucana/device.mk)

# Inherit some
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1440

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := bliss_tucana
PRODUCT_DEVICE := tucana
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Note 10
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := Xiaomi/tucana_eea/tucana:10/QKQ1.190825.002/V11.1.1.0.QFDEUXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
