# 关闭 Mac App Store 的视频自动播放
defaults write com.apple.appstore UserSetAutoPlayVideoSetting -int 1
defaults write com.apple.appstore AutoPlayVideoSetting -string "off"

# 关闭 Mac App Store 的App内评分及评论
defaults write com.apple.appstore InAppReviewEnabled -bool false
