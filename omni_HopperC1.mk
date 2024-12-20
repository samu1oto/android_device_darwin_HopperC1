#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from HopperC1 device
$(call inherit-product, device/hopper/HopperC1/device.mk)

PRODUCT_DEVICE := HopperC1
PRODUCT_NAME := omni_HopperC1
PRODUCT_BRAND := Darwin
PRODUCT_MODEL := HopperC1
PRODUCT_MANUFACTURER := hopper

PRODUCT_GMS_CLIENTID_BASE := android-hopper

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_yk736_lwtg_bsp1g-user 8.1.0 O11019 1540457802 dev-keys"

BUILD_FINGERPRINT := alps/full_yk736_lwtg_bsp1g/yk736_lwtg_bsp1g:8.1.0/O11019/1540457802:user/dev-keys
