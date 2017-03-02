$(call inherit-product, device/samsung/a9xprolte/full_a9xprolte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_a9xprolte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_DEVICE := a9xprolte
PRODUCT_MODEL := SM-A910F

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a9xproltesea \
    BUILD_FINGERPRINT=samsung/a9xproltedx/a9xproltesea:6.0.1/MMB29M/A910FXXU1APL1:user/release-keys \
    PRIVATE_BUILD_DESC="a9xproltedx-user 6.0.1 MMB29M A910FXXU1APL1 release-keys"
