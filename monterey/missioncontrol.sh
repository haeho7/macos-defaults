#!/usr/bin/env bash

#
# 触发角
#
# 可能的值:
#   0: 无操作
#   2: 调度中心
#   3: 显示应用程序窗口
#   4: 桌面
#   5: 启动屏幕保护程序
#   6: 禁用屏幕保护程序
#   7: 仪表板
# 10: 让显示器休眠
# 11: 启动板
# 12: 通知中心
# 13: 锁屏
# 14: 快速备忘录
# vwous-*-modifier 表示修改键的组合，0 为不修改

# 屏幕左上角 -> 无操作
defaults write com.apple.dock wvous-tl-corner -int 0
defaults write com.apple.dock wvous-tl-modifier -int 0

# 屏幕右上角 -> 无操作
defaults write com.apple.dock wvous-tr-corner -int 0
defaults write com.apple.dock wvous-tr-modifier -int 0

# 屏幕左下角 -> 无操作
defaults write com.apple.dock wvous-bl-corner -int 0
defaults write com.apple.dock wvous-bl-modifier -int 0

# 屏幕右下角 -> 桌面
defaults write com.apple.dock wvous-br-corner -int 4
defaults write com.apple.dock wvous-br-modifier -int 0

# 禁用根据最近的使用情况自动重新排列空间
defaults write com.apple.dock mru-spaces -bool false

# 禁用按应用程序对窗口进行分组
#（即改用旧的 Exposé 行为）
defaults write com.apple.dock expose-group-by-app -bool false

# 设置调度中心过渡动画时间 (在 Monterey 12.6.1 中已失效，似乎跟随手势速度)
# defaults write com.apple.dock expose-animation-duration -float 0.1
