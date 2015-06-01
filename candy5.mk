
# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

# Inherit some common candy5 stuff.
$(call inherit-product, vendor/candy5/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy5/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/flo/full_flo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flo
PRODUCT_NAME := candy5_flo
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=razor BUILD_FINGERPRINT=google/razor/flo:5.1.1/LMY47V/1836172:user/release-keys PRIVATE_BUILD_DESC="razor-user 5.1.1 LMY47V 1836172 release-keys"

