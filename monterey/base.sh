#!/usr/bin/env bash

# 修改主机名
sudo scutil --set HostName "MacBook-Pro-2015"

# 修改本地 Bonjour 网络主机名
sudo scutil --set LocalHostName "MacBook-Pro-2015"

# 修改共享中的名称
# 系统偏好设置 -> 共享 -> 电脑名称
sudo scutil --set ComputerName "MacBook-Pro-2015"

# 查看对应值
#echo ComputerName LocalHostName HostName | xargs -n1 -t scutil --get

# 刷新 DNS 缓存
dscacheutil -flushcache

# 设置语言及地区为中文
defaults write NSGlobalDomain AppleLanguages -array "zh-Hans-CN"
defaults write NSGlobalDomain AppleLocale -string "zh_CN"

# 设置时区 (在 Monterey 12.6.1 中已废弃)
# 其他值见 `sudo systemsetup -listtimezones`
#sudo systemsetup -settimezone "Asia/Shanghai" > /dev/null

# 关闭开机音效
# 系统偏好设置 -> 声音 -> 启动时播放声音
sudo nvram SystemAudioVolume=" "
