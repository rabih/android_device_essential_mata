# Inherit some common Carbon stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, vendor/carbon/config/common.mk)
$(call inherit-product, vendor/carbon/config/gsm.mk)

include build/make/target/product/aosp_arm64.mk

# wifi
PRODUCT_COPY_FILES += \
    device/essential/mata/wifi/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
    device/essential/mata/wifi/hostapd.accept:system/etc/hostapd/hostapd.accept \
    device/essential/mata/wifi/hostapd.deny:system/etc/hostapd/hostapd.deny \
    device/essential/mata/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    device/essential/mata/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    device/essential/mata/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini

# Device identifiers
PRODUCT_DEVICE := mata
PRODUCT_NAME := carbon_mata
PRODUCT_BRAND := essential
PRODUCT_MODEL := PH-1
PRODUCT_MANUFACTURER := Essential Products
PRODUCT_RELEASE_NAME := mata
