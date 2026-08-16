#!/bin/sh

rm -rf ./feeds/luci/applications/luci-app-socat/luasrc/view
rm -rf ./feeds/luci/applications/luci-app-socat/root/etc
rm -rf ./feeds/luci/applications/luci-app-unblockneteasemusic/root/usr/bin
rm -rf ./feeds/luci/applications/luci-app-unblockneteasemusic/root/usr/share/unblockneteasemusic/debugging.sh
rm -rf ./feeds/luci/modules/luci-mod-network/htdocs/luci-static/resources/view/network/hosts.js
rm -rf ./feeds/packages/net/socat/patches
rm -rf ./package/libs/libjson-c/patches/000-libm.patch
rm -rf ./package/network/config/firewall/patches/001-firewall3-fix-locking-issue.patch
rm -rf ./package/network/config/firewall/patches/101-bcm-fullconenat.patch
rm -rf ./package/network/services/dnsmasq/patches/001-CVE-2022-0934-Fix-write-after-free-error-in-DHCPv6-code.patch
rm -rf ./package/network/services/dnsmasq/patches/910-mini-ttl.patch
rm -rf ./package/network/services/dnsmasq/patches/911-dnsmasq-filter-aaaa.patch
rm -rf ./package/network/utils/fullconenat/files
rm -rf ./package/utils/busybox/patches/230-add_nslookup_lede.patch
