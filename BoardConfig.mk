# Kernel
#TARGET_KERNEL_CONFIG := cyanogenmod_narnia_defconfig
BOARD_KERNEL_CMDLINE := androidboot.selinux=permissive

BUILD_KERNEL_FROM_SOURCE := false
ifeq ($(BUILD_KERNEL_FROM_SOURCE),true)
    # build kernel from sources
    BOARD_USES_MTK_KERNELBUILD := true    # from https://gitlab.com/SaberMod/slim-android-build/blob/d0ea96c4ec309e9361f8da6d12dc6770f04e57f4/core/mtk_utils.mk
    TARGET_KERNEL_SOURCE := $(KERNEL_DIR)
    TARGET_KERNEL_CONFIG := bitland8127_tb_l_defconfig
    #TARGET_KMODULES := true         # is it needed ?
else
    # use prebuilt kernel
    TARGET_PREBUILT_KERNEL := $(DEVICE_DIR)/prebuilt/kernel
endif

# inherit from common mt8127
-include device/mediatek/mt8127-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/mediatek/mt8127-common/BoardConfigVendor.mk

-include vendor/quanta/narnia/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := narnia

TARGET_BOOTLOADER_BOARD_NAME := narnia

# TWRP
DEVICE_RESOLUTION := 600x1024
