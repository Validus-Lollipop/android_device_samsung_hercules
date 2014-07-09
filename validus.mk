$(call inherit-product, device/samsung/hercules/full_hercules.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/validus/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/validus/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T989 TARGET_DEVICE=SGH-T989 BUILD_FINGERPRINT="samsung/SGH-T989/SGH-T989:4.4/KRT16M/T989UVMC6:user/release-keys" PRIVATE_BUILD_DESC="SGH-T989-user 4.4 KRT16M UVMC6 release-keys"

PRODUCT_NAME := validus_hercules
PRODUCT_DEVICE := hercules

