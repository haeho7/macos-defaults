#!/usr/bin/env bash

#
# Dock 栏
#
# 将 Dock 栏放在屏幕底部 (默认值)
defaults write com.apple.dock orientation -string "bottom"

# 将 Dock 栏放在屏幕左侧
# defaults write com.apple.dock orientation -string "left"

# 将 Dock 栏放在屏幕右侧
# defaults write com.apple.dock orientation -string "right"

# 设置 启动台 列数为 8 
defaults write com.apple.dock springboard-columns -int 8

# 设置 启动台 行数为 6
defaults write com.apple.dock springboard-rows -int 6

# 设置 Dock 栏图标大小为 55 像素
defaults write com.apple.dock tilesize -int 55

# 开启 Dock 栏自动隐藏
defaults write com.apple.dock autohide -bool true

# 开启 Dock 栏放大效果
defaults write com.apple.dock magnification -bool true

# 设置 Dock 栏放大效果的大小
defaults write com.apple.dock largesize -int 66

# 设置 Dock 栏自动隐藏时打开和关闭动画时间
defaults write com.apple.dock autohide-time-modifier -float 0.1

# 设置 Dock 栏自动隐藏延迟时间
# 默认情况下只有当鼠标在 0.5 秒内没有移动时 Dock 栏才会打开
defaults write com.apple.dock autohide-delay -int 0

# 关闭 Dock 栏是显示最近的应用程序
defaults write com.apple.dock show-recents -bool false

# 设置 Dock 栏最小化效果
# 可能的值:
# genie: 神奇效果
# scale: 缩放效果
defaults write com.apple.dock mineffect -string "genie"

# 将窗口最小化到应用程序的图标中
defaults write com.apple.dock minimize-to-application -bool true

# 为Dock 栏堆栈（废纸篓旁边）的网格视图启用高亮悬停效果
defaults write com.apple.dock mouse-over-hilite-stack -bool true

# 在 Dock 中显示打开的应用程序的指示灯
defaults write com.apple.dock show-process-indicators -bool true

# 设置 Dock 栏仅显示打开的应用程序
defaults write com.apple.dock static-only -bool false

# 禁用仪表板，仅适用于存在仪表盘页面的系统版本
# defaults write com.apple.dashboard mcx-disabled -bool true

# 不要将仪表板显示为空间，仅适用于存在仪表盘页面的系统版本
# defaults write com.apple.dock dashboard-in-overlay -bool true

# 使隐藏应用的 Dock 图标半透明 (在 Monterey 12.6.1 中已失效)
# defaults write com.apple.dock showhidden -bool true

# 为所有 Dock 项目启用弹簧加载
# 将文件拖到 Dock 中的图标上，悬停，应用程序将打开
defaults write com.apple.dock enable-spring-load-actions-on-all-items -bool true

# 为目录启用弹簧加载
defaults write NSGlobalDomain com.apple.springing.enabled -bool true

# 设置移除目录的弹簧加载延迟
defaults write NSGlobalDomain com.apple.springing.delay -float 0

# 重新排列启动台应用顺序
defaults write com.apple.dock ResetLaunchPad -bool true

#
# 菜单栏
#
# 设置菜单栏数字时钟格式
defaults write com.apple.menuextra.clock DateFormat -string "\"M EEE d MMM HH:mm:ss\"" 

# 设置菜单栏时钟分隔符每秒闪烁一次
defaults write com.apple.menuextra.clock FlashDateSeparators -bool true

#killall Dock
#killall SystemUIServer
