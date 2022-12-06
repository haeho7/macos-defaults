#!/usr/bin/env bash

# 禁止在网络卷上创建 .DS_Store 和 AppleDouble 文件
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true

# 禁止在 USB 卷上创建 .DS_Store 和 AppleDouble 文件
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# 删除现有的
#find . -type f -iname ".DS_Store" -delete
