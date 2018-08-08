# Inherit some common Carbon stuff.
 $(call inherit-product, vendor/carbon/config/common.mk)
 $(call inherit-product, vendor/carbon/config/gsm.mk)

include build/make/target/product/aosp_arm64.mk

PRODUCT_NAME := carbon_arm64
PRODUCT_MODEL := Carbon on ARM64
