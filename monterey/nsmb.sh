#!/usr/bin/env bash

cat << EOF >> /etc/nsmb.conf
[default]
# 禁用 SMB 签名
nsigning_required=no

# 禁用协商验证
validate_neg_off=yes

# 锁定 SMB 协商版本
protocol_vers_map=6

# 启用命名流支持
streams=yes

# 启用软挂载
soft=yes

# 禁用更改通知
#notify_off=yes

# 禁用目录缓存
dir_cache_off=yes
dir_cache_max=0
dir_cache_max_cnt=0

# 启用多通道支持并优先使用有线连接
mc_on=yes
mc_prefer_wired=yes
EOF
