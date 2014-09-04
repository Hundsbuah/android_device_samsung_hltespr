$(call inherit-product, device/samsung/hltespr/full_hltespr.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Custom unofficial build tag
TARGET_UNOFFICIAL_BUILD_ID := temasek

PRODUCT_DEVICE := hltespr
PRODUCT_NAME := cm_hltespr
