# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
# Device specific property overrides

PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.latch_unsignaled=1

# Fling
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=150 \
    ro.max.fling_velocity=20000
