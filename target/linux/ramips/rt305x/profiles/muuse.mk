#
# Copyright (C) 2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/MUUSE-RT5350
	NAME:=muuse
	PACKAGES:=kmod-usb-core kmod-usb2
endef

define Profile/MUUSE-RT5350/Description
	Package set for muuselabs RT5350 board
endef

$(eval $(call Profile,MUUSE-RT5350))
