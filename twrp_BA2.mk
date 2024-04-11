#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_COPY_FILES += \
  $(OUT_DIR)/target/device/tecno/BA2/recovery.fstab:$(TARGET_COPY_OUT_RECOVERY)recovery/root/etc/recovery.fstab

PRODUCT_SHIPPING_API_LEVEL := 27

PRODUCT_DEVICE := BA2
PRODUCT_NAME := twrp_BA2
PRODUCT_BRAND := tecno
PRODUCT_MODEL := BA2
PRODUCT_MANUFACTURER := tecno
