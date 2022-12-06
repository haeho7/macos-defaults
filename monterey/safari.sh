#!/usr/bin/env bash

# 隐私: 禁止向 Apple 发送搜索查询
defaults write com.apple.Safari UniversalSearchEnabled -bool false
defaults write com.apple.Safari SuppressSearchSuggestions -bool true

# 禁止下载后自动打开 "安全" 文件
defaults write com.apple.Safari AutoOpenSafeDownloads -bool false

# 启用 Safari 的 Debug 菜单
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true

# 启用 Develop (开发者) 菜单和 Web Inspector (右键检查元素) (在 Monterey 12.6.1 中已失效，需手动设置)
#defaults write com.apple.Safari IncludeDevelopMenu -bool true
#defaults write com.apple.Safari WebKitDeveloperExtrasEnabledPreferenceKey -bool true
#defaults write com.apple.Safari com.apple.Safari.ContentPageGroupIdentifier.WebKit2DeveloperExtrasEnabled -bool true

# 开启浏览器显示完整网站（ (在 Monterey 12.6.1 中已失效，需手动设置)
#defaults write com.apple.safari ShowFullURLInSmartSearchField -bool true

# 设置主页为 `about:blank` 以加快加载速度 (在 Monterey 12.6.1 中已失效，需手动设置)
#defaults write com.apple.Safari HomePage -string "about:blank"

# 禁用自动填充
defaults write com.apple.Safari AutoFillFromAddressBook -bool false
defaults write com.apple.Safari AutoFillPasswords -bool false
defaults write com.apple.Safari AutoFillCreditCardData -bool false
defaults write com.apple.Safari AutoFillMiscellaneousForms -bool false

# 开启欺诈网站警告
defaults write com.apple.Safari WarnAboutFraudulentWebsites -bool true

# 禁用 Java
defaults write com.apple.Safari WebKitJavaEnabled -bool false
defaults write com.apple.Safari com.apple.Safari.ContentPageGroupIdentifier.WebKit2JavaEnabled -bool false
defaults write com.apple.Safari com.apple.Safari.ContentPageGroupIdentifier.WebKit2JavaEnabledForLocalFiles -bool false

# 禁用阻止弹出窗口
defaults write com.apple.Safari WebKitJavaScriptCanOpenWindowsAutomatically -bool false
defaults write com.apple.Safari com.apple.Safari.ContentPageGroupIdentifier.WebKit2JavaScriptCanOpenWindowsAutomatically -bool false

# 开启阻止跨站跟踪
defaults write com.apple.Safari SendDoNotTrackHTTPHeader -bool true

# 禁用插件
defaults write com.apple.Safari WebKitPluginsEnabled -bool false
defaults write com.apple.Safari com.apple.Safari.ContentPageGroupIdentifier.WebKit2PluginsEnabled -bool false

# 自动更新扩展
defaults write com.apple.Safari InstallExtensionUpdatesAutomatically -bool false

# 按 Tab 键突出显示网页上的每个项目 (在 Monterey 12.6.1 中已失效)
#defaults write com.apple.Safari WebKitTabToLinksPreferenceKey -bool true
#defaults write com.apple.Safari com.apple.Safari.ContentPageGroupIdentifier.WebKit2TabsToLinks -bool true

# 允许按 Backspace 键转到历史记录的上一页 (在 Monterey 12.6.1 中已失效)
#defaults write com.apple.Safari com.apple.Safari.ContentPageGroupIdentifier.WebKit2BackspaceKeyNavigationEnabled -bool true

# 使 Safari 的搜索横幅默认为 包含 而不是 开头为 (没测试出效果)
#defaults write com.apple.Safari FindOnPageMatchesWordStartsOnly -bool false

# 默认隐藏 Safari 的书签栏 (没测试出效果)
# defaults write com.apple.Safari ShowFavoritesBar -bool false

# 在热门站点(经常访问的网站)中隐藏 Safari 的侧边栏 (没测试出效果)
#defaults write com.apple.Safari ShowSidebarInTopSites -bool false

# 禁用历史和热门站点(经常访问的网站)的 Safari 缩略图缓存 (没测试出效果)
#defaults write com.apple.Safari DebugSnapshotsUpdatePolicy -int 2

# 从 Safari 的书签栏中删除无用的图标 (没测试出效果)
#defaults write com.apple.Safari ProxiesInBookmarksBar "()"

# 添加上下文菜单项以在 Web 视图中显示 Web Inspector (没测试出效果)
#defaults write NSGlobalDomain WebKitDeveloperExtras -bool true

# 启用连续拼写检查 (没测试出效果)
#defaults write com.apple.Safari WebContinuousSpellCheckingEnabled -bool true

# 禁用自动更正 (没测试出效果)
#defaults write com.apple.Safari WebAutomaticSpellingCorrectionEnabled -bool false
