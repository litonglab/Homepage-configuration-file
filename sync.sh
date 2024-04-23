#!/bin/bash

# 源文件夹路径
source_dir="./public"

# 目标文件夹路径
target_dir="../litonglab.github.io"

# 使用`rsync`命令递归地复制源文件夹到目标文件夹，并覆盖重复文件或文件夹
rsync -av --delete "$source_dir"/ "$target_dir"
