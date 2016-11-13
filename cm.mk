
# Boot animation
TARGET_SCREEN_HEIGHT := 2048
TARGET_SCREEN_WIDTH := 1536

# Release name
PRODUCT_RELEASE_NAME := mocha

# Inherit some common CM stuff.
$(call inherit-product, vendor/beanstalk/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/mocha/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mocha
PRODUCT_NAME := cm_mocha
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Pad
PRODUCT_MANUFACTURER := Xiaomi
