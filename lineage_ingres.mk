#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from ingres device
$(call inherit-product, device/xiaomi/ingres/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_ingres
PRODUCT_DEVICE := ingres
PRODUCT_MANUFACTURER := POCO
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 21121210G

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="ingres_global-user 14 UKQ1.230917.001 V816.0.8.0.ULJMIXM release-keys" \
    BuildFingerprint="POCO/ingres_global/ingres:14/UKQ1.230917.001/V816.0.8.0.ULJMIXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
