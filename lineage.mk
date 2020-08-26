# Release name
PRODUCT_RELEASE_NAME := narnia

# Inherit device configuration
$(call inherit-product, device/quanta/narnia/full_narnia.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := narnia
PRODUCT_NAME := lineage_narnia
PRODUCT_BRAND := quanta
PRODUCT_MODEL := narnia
PRODUCT_MANUFACTURER := quanta
PRODUCT_RELEASE_NAME := narnia
PRODUCT_GMS_CLIENTID_BASE := android-narnia
