DEVICE_DIR := device/quanta/narnia

# Inherit from those products. Most specific first.
$(call inherit-product, $(DEVICE_DIR)/device.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_DEVICE := narnia
PRODUCT_NAME :narnia
PRODUCT_BRAND := leapfrog
PRODUCT_MANUFACTURER := quanta
PRODUCT_MODEL := narnia
