#!/usr/bin/env bash

# 开启 "自然"（狮子风格）滚动
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool true

# 辅助点按: 将右下角映射到右键单击
#defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadCornerSecondaryClick -int 2
#defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadRightClick -bool true
#defaults -currentHost write NSGlobalDomain com.apple.trackpad.trackpadCornerClickBehavior -int 1
#defaults -currentHost write NSGlobalDomain com.apple.trackpad.enableSecondaryClick -bool true

# 启用轻按点击 (重启生效)
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# 启用静默点按 (重启生效)
defaults write com.apple.AppleMultitouchTrackpad ActuationStrength -int 0

# 启用 用力点按 和 触感反馈 (重启生效)
defaults write NSGlobalDomain com.apple.trackpad.forceClick -bool true
defaults write com.apple.AppleMultitouchTrackpad ForceSuppressed -bool false
defaults write com.apple.AppleMultitouchTrackpad ActuateDetents -bool true

# 追踪速度，命令修改需重启生效
# 0: 慢
# 3: 快
defaults write NSGlobalDomain com.apple.trackpad.scaling -float 2

# 启用三指拖移 (重启生效)
# 辅助功能 -> 指针控制 -> 鼠标与触控板 -> 三指拖移
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -bool true
defaults write com.apple.AppleMultitouchTrackpad com.apple.driver.AppleBluetoothMultitouch.trackpad -bool true

# 启用四指全屏轻扫 (开启三指拖移后自动设置)
#defaults write AppleMultitouchTrackpad TrackpadFourFingerHorizSwipeGesture -int 2
#defaults write AppleMultitouchTrackpad TrackpadThreeFingerHorizSwipeGesture -int 0
