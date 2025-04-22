#!/bin/bash

# 提示用户输入提交信息
read -p "请输入提交信息: " commit_message

# 执行 Git 命令
git add .
git commit -m "$commit_message"
git push origin master

echo "Git 命令已执行完毕。"
