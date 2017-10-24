# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common.mk)

include build/make/target/product/aosp_arm64_ab.mk

PRODUCT_NAME := lineage_arm64_ab
PRODUCT_MODEL := Lineage on ARM64
