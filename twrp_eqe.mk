#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from eqe device
$(call inherit-product, device/motorola/eqe/device-eqe.mk)

PRODUCT_DEVICE := eqe
PRODUCT_NAME := twrp_eqe
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 50 pro
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="eqe_g-user 14 U3UM34.69-8-3 73a507-2115d release-keys"

BUILD_FINGERPRINT := motorola/eqe_g/eqe:14/U3UM34.69-8-3/73a507-2115d:user/release-keys
