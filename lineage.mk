$(call inherit-product, device/samsung/a9xprolte/full_a9xprolte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lineage_a9xprolte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_DEVICE := a9xprolte
PRODUCT_MODEL := SM-T713

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a9xproltexx \
    BUILD_FINGERPRINT=samsung/a9xproltexx/a9xprolte:6.0.1/MMB29M/T813XXU2APK6:user/release-keys \
    PRIVATE_BUILD_DESC="a9xproltexx-user 6.0.1 MMB29M T813XXU2APK6 release-keys"
