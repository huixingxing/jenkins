#!/bin/bash

# 获取当前日期并格式化为你想要的格式，例如：2024-10-14
current_date=$(date '+%Y%m%d')

# 使用当前日期作为 commit 信息
commit_message="jenkins_$current_date"

# 添加所有更改的文件到暂存区
git add -A

# 提交更改，使用包含日期的 commit 信息
git commit -m "$commit_message"

# 推送到远程仓库
git push
