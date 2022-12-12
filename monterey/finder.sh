#!/usr/bin/env bash

#
# 访达
#
# 在 Finder 菜单中添加 "退出" 选项
# 也可通过 ommand ⌘ + Q 退出，不过桌面会隐藏
# defaults write com.apple.finder QuitMenuItem -bool true

# 在 Finder 中显示所有文件扩展名，默认值: false
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# 在 Finder 中显示隐藏文件，默认值: false
# 可使用 Command ⌘ + Shift + . 快捷键
defaults write com.apple.finder AppleShowAllFiles -bool true

# 取消 ~/Library 文件夹的隐藏属性
#sudo chflags nohidden ~ /Library
#xattr -d com.apple.FinderInfo ~ /Library

# 取消 /Volumes 文件夹的隐藏属性
# sudo chflags nohidden /Volumes

# 在 Finder 窗口底部显示路径栏
defaults write com.apple.finder ShowPathbar -bool true

# 按名称排序时将文件夹放在最前面
defaults write com.apple.finder _FXSortFoldersFirst -bool true

# 在更改文件扩展名时是否显示警告 (建议开启警告)
# defaults write com.apple.finder FXEnableExtensionChangeWarning -bool true

# 设置 30 天后清空废纸篓
defaults write com.apple.finder FXRemoveOldTrashItems -bool true

# 设置 Pages、Numbers、TextEdit 或其他基于云的应用程序中保存正在处理的文档时，文件默认保存在磁盘而非iCloud 上
defaults write NSGlobalDomain NSDocumentSaveNewDocumentsToCloud -bool false

# 始终在标题栏中的标题前显示文件夹图标
# 此命令需要授予 终端.app 全盘访问权限
# defaults write com.apple.universalaccess showWindowTitlebarIcons -bool true

# 设置标题栏中的标题前文件夹图标自动隐藏延迟
# 如果已经设置始终显示文件夹图标，则不生效。
defaults write NSGlobalDomain NSToolbarTitleViewRolloverDelay -float 0

# Finder 窗口默认视图样式
# 可设置的值:
# icnv: 图标视图
# Nlsv: 列表显示
# clmv: 分栏视图
# glyv: 画廊视图
defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"

# 设置执行搜索时的默认搜索范围
# 可设置的值:
# SCcf: 搜索当前文件夹
# SCsp: 使用之前的搜索范围
# SCev: 搜索这台 Mac
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# 右键文件显示简介时，默认展开以下窗格:
# "通用"，"打开方式"，"共享与权限"
defaults write com.apple.finder FXInfoPanesExpanded -dict \
  General -bool true \
  OpenWith -bool true \
  Privileges -bool true

#
# 桌面
#
# 在桌面按名称排序时将文件夹放在最前面
defaults write com.apple.finder _FXSortFoldersFirstOnDesktop -bool true

# 在桌面上显示图标
defaults write com.apple.finder CreateDesktop -bool true

# 禁止在桌面上显示本地磁盘
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool false

# 在桌面上显示外部磁盘图标
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true

# 在桌面上显示可移动媒体 (CD, DVD ,IPOD)
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool false

# 在桌面上显示已连接的服务器
defaults write com.apple.finder ShowMountedServersOnDesktop -bool true

# 在 QuickLook 预览中启用文本选择（在 Monterey 12.6.1 中已失效,似乎默认支持) 
#defaults write com.apple.finder QLEnableTextSelection -bool true

# 在清空垃圾箱之前是否警告提示，建议开启
# defaults write com.apple.finder WarnOnEmptyTrash -bool false

# 为桌面和其他图标视图中的图标启用对齐网格 TODO
#/usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:arrangeBy grid" ~/Library/Preferences/com.apple.finder.plist
#/usr/libexec/PlistBuddy -c "Set :FK_StandardViewSettings:IconViewSettings:arrangeBy grid" ~/Library/Preferences/com.apple.finder.plist
#/usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:arrangeBy grid" ~/Library/Preferences/com.apple.finder.plist

# 增加桌面和其他图标视图中图标的网格间距 TODO
#/usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:gridSpacing 100" ~/Library/Preferences/com.apple.finder.plist
#/usr/libexec/PlistBuddy -c "Set :FK_StandardViewSettings:IconViewSettings:gridSpacing 100" ~/Library/Preferences/com.apple.finder.plist
#/usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:gridSpacing 100" ~/Library/Preferences/com.apple.finder.plist

# 增加桌面和其他图标视图中图标的大小 TODO
#/usr/libexec/PlistBuddy -c "Set :DesktopViewSettings:IconViewSettings:iconSize 80" ~/Library/Preferences/com.apple.finder.plist
#/usr/libexec/PlistBuddy -c "Set :FK_StandardViewSettings:IconViewSettings:iconSize 80" ~/Library/Preferences/com.apple.finder.plist
#/usr/libexec/PlistBuddy -c "Set :StandardViewSettings:IconViewSettings:iconSize 80" ~/Library/Preferences/com.apple.finder.plist
