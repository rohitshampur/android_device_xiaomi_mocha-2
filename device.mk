#Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

#Vendor
$(call inherit-product-if-exists, vendor/xiaomi/mocha/mocha-vendor.mk)

$(call inherit-product, build/target/product/full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := cm_mocha
PRODUCT_DEVICE := mocha
