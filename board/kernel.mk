# Kernel
TARGET_KERNEL_CONFIG := mocha_user_defconfig
TARGET_KERNEL_SOURCE := kernel/xiaomi/mocha
TARGET_KERNEL_ARCH := arm
BOARD_KERNEL_CMDLINE := "androidboot.selinux=permissive"
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000 --dt device/xiaomi/mocha/dt.img --tags_offset 0x00000100
