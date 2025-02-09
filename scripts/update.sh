#!/bin/bash

rm -rf ./feeds/luci/applications/luci-app-socat/root/etc/config/socat
rm -rf ./feeds/packages/net/socat/patches/100-usleep.patch
rm -rf ./package/libs/libjson-c/patches/000-libm.patch
rm -rf ./package/libs/libjson-c/patches/010-clang.patch
rm -rf ./package/network/services/dnsmasq/patches/001-CVE-2022-0934-Fix-write-after-free-error-in-DHCPv6-code.patch
rm -rf ./package/network/services/dnsmasq/patches/910-mini-ttl.patch
rm -rf ./package/network/services/dnsmasq/patches/911-dnsmasq-filter-aaaa.patch
