#!/usr/bin/env bash

# 禁止显示 "从 Internet 下载的应用程序" 弹出窗口 TODO
#defaults write com.apple.LaunchServices LSQuarantine -bool false

# 禁用磁盘镜像验证 TODO
#defaults write com.apple.frameworks.diskimages skip-verify -bool true
#defaults write com.apple.frameworks.diskimages skip-verify-locked -bool true
#defaults write com.apple.frameworks.diskimages skip-verify-remote -bool true

# 挂载卷时自动打开一个新的 Finder 窗口 TODO
#defaults write com.apple.frameworks.diskimages auto-open-ro-root -bool true
#defaults write com.apple.frameworks.diskimages auto-open-rw-root -bool true
#defaults write com.apple.finder OpenWindowForNewRemovableDisk -bool true

# 在音乐应用程序中开始播放新歌曲时显示通知 TODO
#defaults write com.apple.Music userWantsPlaybackNotifications -bool false

# 禁止照片应用程序在设备插入时自动打开 TODO
#defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true
