#!/usr/bin/env bash

# 开启屏幕截图阴影效果
defaults write com.apple.screencapture disable-shadow -bool false 

# 设置屏幕截图保存时文件名携带日期
defaults write com.apple.screencapture include-date -bool true

# 设置屏幕截图保存的位置
defaults write com.apple.screencapture location -string "~/Pictures"

# 设置屏幕截图保存的格式
#defaults write com.apple.screencapture type -string "png"

# 开启屏幕截图后右下角显示缩略图
defaults write com.apple.screencapture show-thumbnail -bool true
#killall SystemUIServer
