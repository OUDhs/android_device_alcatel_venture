## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := venture

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/venture/device_venture.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := venture
PRODUCT_NAME := cm_venture
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := venture
PRODUCT_MANUFACTURER := alcatel
