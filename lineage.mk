# Release name
PRODUCT_RELEASE_NAME := narnia

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/quanta/narnia/lineage_narnia.mk)

PRODUCT_NAME := lineage_narnia
PRODUCT_RELEASE_NAME := Epic

TARGET_SCREEN_WIDTH := 1024
TARGET_SCREEN_HEIGHT := 600

