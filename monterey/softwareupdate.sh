#!/usr/bin/env bash

# 启用检查更新
sudo /usr/bin/defaults write /Library/Preferences/com.apple.SoftwareUpdate.plist AutomaticCheckEnabled -bool true

# 启用下载可用更新
sudo /usr/bin/defaults write /Library/Preferences/com.apple.SoftwareUpdate.plist AutomaticDownload -bool true

# 启用安装 macOS 更新
sudo /usr/bin/defaults write /Library/Preferences/com.apple.SoftwareUpdate.plist AutomaticallyInstallMacOSUpdates -bool true

# 启用来自 App Store 的 App 更新
sudo /usr/bin/defaults write /Library/Preferences/com.apple.commerce AutoUpdate -bool true

# 启用安装系统数据文件和安全更新
sudo /usr/bin/defaults write /Library/Preferences/com.apple.SoftwareUpdate.plist ConfigDataInstall -bool true
sudo /usr/bin/defaults write /Library/Preferences/com.apple.SoftwareUpdate.plist CriticalUpdateInstall -bool true
