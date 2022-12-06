#!/usr/bin/env bash

# 允许安装任意来源的 App
sudo spctl --master-disable

# 恢复
#sudo spctl --master-enable

# 取消 macOS 10.14 后不允许设置 4 位数以下密码的限制
# 设置后需使用 `passwd` 修改密码
#pwpolicy -clearaccountpolicies
