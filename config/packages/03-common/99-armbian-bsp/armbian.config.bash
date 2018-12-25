ARMBIAN_PKG_PACKAGE=armbian-${RELEASE,,}
ARMBIAN_PKG_SECTION=kernel
ARMBIAN_PKG_REPOSITORY="${RELEASE,,}"
ARMBIAN_PKG_DEPENDS="bash linux-base u-boot-tools initramfs-tools"
ARMBIAN_PKG_RECOMMENDS="bsdutils parted python3-apt util-linux toilet"
ARMBIAN_PKG_PROVIDES="armbian-bsp"
ARMBIAN_PKG_CONFLICTS="armbian-bsp"
ARMBIAN_PKG_REPLACES="zram-config base-files"
ARMBIAN_PKG_SUGGESTS="armbian-config"
ARMBIAN_PKG_DESCRIPTION="Armbian tweaks for $DISTRIBUTION $RELEASE"