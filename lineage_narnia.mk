 # Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/quanta/narnia/device.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_DEVICE := narnia
PRODUCT_NAME := lineage_narnia
PRODUCT_BRAND := LeapFrog
PRODUCT_MODEL := narnia
PRODUCT_MANUFACTURER := quanta
PRODUCT_RESTRICT_VENDOR_FILES := false
