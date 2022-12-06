# macOS Defaults

## 使用

```sh
git clone https://github.com/haeho7/macos-defaults.git && cd macos-defaults
./init.sh
```

## Defaults Commands

```sh
# 读取当前值
defaults read <首选项> <属性名>
#defaults read com.apple.dock | grep wvous

# 设置或还原值
defaults write <首选项> <属性名> <属性值>
defaults delete <首选项> <属性名> <属性值>

# 重置属性值
defaults delete <首选项> <属性名>

# 重置首选项
defaults delete <首选项>
```

## 参考

- [@macos-defaults.com/macos-defaults-list](https://macos-defaults.com/#macos-defaults-list)
- [@macowners.club/sane-defaults-for-macos](https://macowners.club/posts/sane-defaults-for-macos/)
- [@herrbischoff.com/awesome-macos-command-line](https://git.herrbischoff.com/awesome-macos-command-line/about/)
- [@mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles/blob/main/.macos)
- [@wilsonmar.github.io/dotfiles](https://wilsonmar.github.io/dotfiles/)
