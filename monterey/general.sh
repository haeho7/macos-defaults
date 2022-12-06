#!/usr/bin/env bash

# 设置选中高亮颜色为橙色，默认值: 强调色
# 深色模式下效果不明显
#「系统偏好设置」-「通用」-「高亮显示颜色」
defaults write NSGlobalDomain AppleHighlightColor -string "1.000000 0.874510 0.701961"

# 设置选中高亮颜色为自定义色 rgb(255,152,89)
# https://github.com/mathiasbynens/dotfiles/issues/481
# defaults write NSGlobalDomain AppleHighlightColor -string "1 0.5960784314 0.3490196078"

# 设置 Finder 的侧边栏图标大小为中等
defaults write NSGlobalDomain NSTableViewDefaultSizeMode -int 2

# 设置滚动条显示效果
# 可能的值:
# Automatic:     根据鼠标和触控板自动显示
# WhenScrolling: 滚动时
# Always:        始终
defaults write NSGlobalDomain AppleShowScrollBars -string "Automatic"

# 开启退出 App 时关闭窗口
defaults write com.apple.systempreferences NSQuitAlwaysKeepsWindows -bool false

# 在登录界面单击时钟时显示 IP 地址、主机名、操作系统版本等
sudo defaults read /Library/Preferences/com.apple.loginwindow AdminHostInfo HostName

# 默认展开保存面板
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true

# 默认展开打印面板
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint -bool true
defaults write  NSGlobalDomain PMPrintingExpandedStateForPrint2 -bool true

# 打印作业完成后自动退出打印机应用程序，在 Monterey 12.6.1 中已失效
# defaults write com.apple.print.PrintingPrefs "Quit When Finished" -bool true

# 禁用过度的焦点环动画 (在 Monterey 12.6.1 中已失效)
#defaults write NSGlobalDomain NUSeAnimatedFocusRing -bool false

# 双击双击应用标题栏时整窗口大小大小调整速度 (在 Monterey 12.6.1 中已失效)
#defaults write NSGlobalDomain NSWindowResizeTime -float 0.001
