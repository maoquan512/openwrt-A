#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/fw876/helloworld package/helloworld
git clone https://github.com/tindy2013/openwrt-subconverter.git package/openwrt-subconverter
git clone https://github.com/vernesong/OpenClash.git package/OpenClash
./scripts/feeds update -a
./scripts/feeds install -a
