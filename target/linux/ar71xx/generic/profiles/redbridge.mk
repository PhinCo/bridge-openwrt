#
# Copyright (C) 2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
define Profile/REDBRIDGE
	NAME:=Playground Redbridge
	PACKAGES:=kmod-usb-core kmod-usb2
endef

define Profile/REDBRIDGE/Description
	Package set optimized for Playground Redbridge
endef

$(eval $(call Profile,REDBRIDGE))
