# Inherit AOSP device configuration for bullhead.
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

# Inherit common product files.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

# Setup device specific product configuration.

PRODUCT_NAME := tesla_bullhead
PRODUCT_BRAND := google
PRODUCT_DEVICE := bullhead
PRODUCT_MODEL := Nexus 5X
PRODUCT_MANUFACTURER := LGE

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT=google/bullhead/bullhead:7.0/NBD90W/3239497:user/release-keys \
    PRIVATE_BUILD_DESC="bullhead-user 7.0 NBD90W 3239497 release-keys" \
    BUILD_ID=NBD90W
