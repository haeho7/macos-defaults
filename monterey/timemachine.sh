#!/usr/bin/env bash

# 防止 Time Machine 提示使用新连接的存储作为备份卷
defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true
