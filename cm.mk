$(call inherit-product, device/cagabi/br6580_weg_emmc_m/device_br6580_weg_emmc_m.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := br6580_weg_emmc_m
PRODUCT_NAME := cm_br6580_weg_emmc_m
PRODUCT_BRAND := Cagabi
PRODUCT_MODEL := M8 One
PRODUCT_MANUFACTURER := Cagabi
