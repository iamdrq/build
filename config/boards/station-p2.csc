# Rockchip RK3568 quad core 2GB-4GB GBE eMMC NVMe SATA USB3 WiFi
BOARD_NAME="Station P2"
BOARDFAMILY="rockchip64"
BOOT_SOC="rk3568"
BOOTCONFIG="roc-pc-rk3568_defconfig"
BOARD_MAINTAINER=""
KERNEL_TARGET="current,edge"
KERNEL_TEST_TARGET="current"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3568-roc-pc.dtb"
ASOUND_STATE="asound.state.station-p2"
IMAGE_PARTITION_TABLE="gpt"

BOOT_SCENARIO="binman"
BOOTBRANCH_BOARD="tag:v2025.04"
BOOTPATCHDIR="v2025.04"
