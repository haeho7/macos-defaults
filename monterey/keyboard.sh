#!/usr/bin/env bash

# 禁用按键的按住以支持按键重复(重启生效)
# 默认非长按连续输入
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false

# 禁用自动纠正
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

# 禁用自动大写首字母
defaults write NSGlobalDomain NSAutomaticCapitalizationEnabled -bool false

# 禁用自动句号替换
defaults write NSGlobalDomain NSAutomaticPeriodSubstitutionEnabled -bool false

# 禁用智能引号
defaults write NSGlobalDomain NSAutomaticQuoteSubstitutionEnabled -bool false

# 禁用智能破折号
defaults write NSGlobalDomain NSAutomaticDashSubstitutionEnabled -bool true

# 设置按键重复和延迟 (重启生效)
defaults write NSGlobalDomain KeyRepeat -int 2
defaults write NSGlobalDomain InitialKeyRepeat -int 15

# 设置快按键重复和延迟极，UI界面不显示设置效果 (重启生效)
# defaults write NSGlobalDomain KeyRepeat -int 1
# defaults write NSGlobalDomain InitialKeyRepeat -int 10

# 为所有控件启用全键盘访问（如在模态对话框中启用 Tab)
#「系统偏好设置」-「辅助功能」-「键盘」但选中效果与命令开启存在差异
defaults write  NSGlobalDomain AppleKeyboardUIMode -int 3
