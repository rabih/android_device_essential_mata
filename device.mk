# wifi
PRODUCT_COPY_FILES += \
    device/essential/mata/wifi/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
    device/essential/mata/wifi/hostapd.accept:system/etc/hostapd/hostapd.accept \
    device/essential/mata/wifi/hostapd.deny:system/etc/hostapd/hostapd.deny \
    device/essential/mata/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    device/essential/mata/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    device/essential/mata/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini

