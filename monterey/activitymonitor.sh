#!/usr/bin/env bash

# 设置活动监视器更新数据的频率(单位秒)
defaults write com.apple.ActivityMonitor UpdatePeriod -int 3

# 在 Activity Monitor Dock 图标中可视化 CPU 使用率
defaults write com.apple.ActivityMonitor IconType -int 5

# 在活动监视器中显示所有进程并分层
defaults write com.apple.ActivityMonitor ShowCategory -int 101

# 按 CPU 使用率对活动监视器结果进行排序
defaults write com.apple.ActivityMonitor SortColumn -string "CPUUsage"
defaults write com.apple.ActivityMonitor SortDirection -int 0
#killall Activity\ Monitor
