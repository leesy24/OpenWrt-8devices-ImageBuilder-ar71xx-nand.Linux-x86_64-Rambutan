#
# Copyright (C) 2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/RAMBUTAN
        NAME:=Rambutan board from 8Devices
        PACKAGES:= \
		avahi-daemon-service-http avahi-daemon-service-ssh \
		avahi-nodbus-daemon \
		ethtool \
		ip \
		iwinfo \
		jansson \
		kmod-fs-vfat \
		kmod-gpio-dev \
		kmod-i2c-algo-bit kmod-i2c-designware \
		kmod-i2c-gpio kmod-i2c-gpio-custom \
		kmod-leds-gpio kmod-ledtrig-netdev \
		kmod-lib-crc-ccitt \
		kmod-nls-cp437 kmod-nls-iso8859-1 kmod-nls-utf8 \
		kmod-scsi-core \
		kmod-slhc \
		kmod-spi-bitbang kmod-spi-dev kmod-spi-gpio kmod-spi-gpio-custom \
		kmod-usb-core \
		kmod-usb-serial kmod-usb-serial-ark3116 kmod-usb-serial-belkin \
		kmod-usb-serial-ch341 kmod-usb-serial-cp210x \
		kmod-usb-serial-cypress-m8 kmod-usb-serial-ftdi \
		kmod-usb-serial-garmin kmod-usb-serial-ipw kmod-usb-serial-keyspan \
		kmod-usb-serial-mct kmod-usb-serial-mos7720 kmod-usb-serial-option \
		kmod-usb-serial-oti6858 kmod-usb-serial-pl2303 \
		kmod-usb-serial-qualcomm kmod-usb-serial-sierrawireless \
		kmod-usb-serial-simple kmod-usb-serial-ti-usb kmod-usb-serial-visor \
		kmod-usb-serial-wwan \
		kmod-usb-storage \
		kmod-usb2 \
		kmod-w1 kmod-w1-gpio-custom kmod-w1-master-gpio \
		libavahi-nodbus-support \
		libdaemon \
		libexpat \
		libiwinfo libiwinfo-lua \
		liblua \
		libpthread librt \
		libubus-lua \
		libuci-lua \
		lua \
		luci luci-app-firewall luci-base luci-lib-ip luci-lib-jsonc \
		luci-lib-nixio luci-mod-admin-full luci-proto-ipv6 luci-proto-ppp \
		luci-theme-bootstrap \
		maccalc \
		picocom \
		qca-mux-ctl \
		rpcd \
		ser2net \
		uhttpd uhttpd-mod-lua uhttpd-mod-ubus \
		usbutils \
		wireless-tools \
		-ppp -ppp-mod-pppoe
	FILES=files/Rambutan/
endef

define Profile/RAMBUTAN/Description
        Package set optimized for the 8devices Rambutan board.
endef

$(eval $(call Profile,RAMBUTAN))
