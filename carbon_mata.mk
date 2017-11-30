# Inherit some common Carbon stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/carbon/config/common.mk)
$(call inherit-product, vendor/carbon/config/gsm.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from mata device
$(call inherit-product, device/essential/mata/device.mk)

# GApps
GAPPS_VARIANT := stock
GAPPS_EXCLUDED_PACKAGES := EditorsDocs EditorsSheets EditorsSlides GoogleCamera PrebuiltNewsWeather
GAPPS_FORCE_PACKAGE_OVERRIDES := true
GAPPS_FORCE_PIXEL_LAUNCHER := true
$(call inherit-product,vendor/opengapps/build/opengapps-packages.mk)

PRODUCT_DEVICE := mata
PRODUCT_NAME := carbon_mata
PRODUCT_BRAND := essential
PRODUCT_MODEL := PH-1
PRODUCT_MANUFACTURER := Essential Products
PRODUCT_RELEASE_NAME := mata

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=mata \
        BUILD_FINGERPRINT=essential/mata/mata:8.0.0/OPM1.170911.130/128:user/release-keys \
        PRIVATE_BUILD_DESC="mata-user 8.0.0 OPM1.170911.130 128 release-keys"
