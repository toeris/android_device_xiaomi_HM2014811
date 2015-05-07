# Release name
PRODUCT_RELEASE_NAME := HM2014811

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/HM2014811/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := HM2014811
PRODUCT_NAME := cm_HM2014811
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := HM2014811
PRODUCT_MANUFACTURER := Xiaomi

## CyanogenMod
