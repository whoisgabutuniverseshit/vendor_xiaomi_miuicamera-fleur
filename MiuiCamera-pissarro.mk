#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, vendor/xiaomi/miuicamera/MiuiCamera.mk)

# Native libraries
PRODUCT_PACKAGES += \
    libcamera_algoup_jni.xiaomi

# Soong
PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera-pissarro
