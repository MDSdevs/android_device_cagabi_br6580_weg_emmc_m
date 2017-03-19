$(call inherit-product, device/infinix/x510/device_x510.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x510
PRODUCT_NAME := cm_x510
PRODUCT_BRAND := infinix
PRODUCT_MODEL := x510
PRODUCT_MANUFACTURER := infinix
