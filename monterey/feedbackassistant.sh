#!/usr/bin/env bash

# 禁止提交反馈报告时自动收集大文件
defaults write com.apple.appleseed.FeedbackAssistant Autogather -bool false
