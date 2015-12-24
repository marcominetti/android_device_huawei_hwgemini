LOCAL_PATH := device/huawei/hwgemini
USE_CAMERA_STUB := true

# inherit from the proprietary version
#-include vendor/huawei/hwgemini/AndroidBoardVendor.mk

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := kirin930
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

TARGET_BOOTLOADER_BOARD_NAME := hwgemini

BOARD_KERNEL_CMDLINE := mem=3072M coherent_pool=512K mmcparts=mmcblk0:p1(vrl),p2(vrl_backup),p6(modemnvm_factory),p9(splash),p10(modemnvm_backup),p11(modemnvm_img),p12(modemnvm_system),p14(3rdmodemnvm),p15(3rdmodemnvmback),p17(modem_om),p20(modemnvm_update),p30(modem),p31(modem_dsp),p32(dfx),p33(3rdmodem) androidboot.selinux=enforcing ate_enable=true

DEVICE_RESOLUTION := 1200x1920 
RECOVERY_GRAPHICS_USE_LINELENGTH := true
RECOVERY_SDCARD_ON_DATA := true

BOARD_HAS_NO_SELECT_BUTTON := true

TARGET_PREBUILT_KERNEL := device/huawei/hwgemini/kernel

BOARD_KERNEL_BASE := 0x00680000
BOARD_KERNEL_PAGESIZE :=  2048

## Fix up below here

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00380000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00480000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x08c60000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

