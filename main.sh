#!/bin/bash

# 设置要替换的旧字符串和新字符串
old_string="https:\/\/ovocloud\.pub"
new_string="https:\/\/ovocloud\.icu"

# 替换文件中的字符串
sed -i "s/$old_string/$new_string/g" /etc/V2bX/config.json

# 重启v2bx服务
v2bx restart
