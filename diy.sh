#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/tindy2013/openwrt-subconverter.git package/openwrt-subconverter
git clone https://github.com/vernesong/OpenClash.git package/OpenClash
git clone https://github.com/maoquan512/neither/raw/master/clash package/OpenClash/luci-app-openclash/files/etc/openclash
chmod 777 clash package/OpenClash/luci-app-openclash/files/etc/openclash
./scripts/feeds update -a
./scripts/feeds install -a
