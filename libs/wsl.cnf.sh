#!/bin/sh

# ************************ 配置区域 START ******************************
# 你的ssl主目录位置
ssl_dir="$(pwd)"
# nginx中配置的，给 Let's Encrypt 验证用的
challenges_dir="$(pwd)/libs"
# 按照你的需求进行配置，多个域名用空格分开
websites="localhost"
# ************************ 配置区域 END ********************************
