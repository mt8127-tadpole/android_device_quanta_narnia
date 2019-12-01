# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_narnia_defconfig
BOARD_KERNEL_CMDLINE := androidboot.selinux=permissive
TARGET_PREBUILT_KERNEL := $(DEVICE_DIR)/prebuilt/kernel

# inherit from common mt8127
-include device/mediatek/mt8127-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/mediatek/mt8127-common/BoardConfigVendor.mk

-include vendor/quanta/narnia/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := narnia UYT2

TARGET_BOOTLOADER_BOARD_NAME := narnia

# TWRP
DEVICE_RESOLUTION := 600x1024
