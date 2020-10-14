#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Add an openclash feed
#sed -i '$a src-git openclash https://github.com/vernesong/OpenClash' feeds.conf.default

# Add luci-themes feed
#sed -i '$a src-git darkmatter git://github.com/apollo-ng/luci-theme-darkmatter.git' feeds.conf.default
#sed -i '$a src-git rosy https://github.com/rosywrt/luci-theme-rosy.git;openwrt-18.06' feeds.conf.default

#Install Extra packages
#sed -i '$a src-git argon https://github.com/jerrykuku/luci-theme-argon.git;18.06' feeds.conf.defautl
#git clone https://github.com/rufengsuixing/luci-app-adguardhome package/lean/luci-app-guardhome
