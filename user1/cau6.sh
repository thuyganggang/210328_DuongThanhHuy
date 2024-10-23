#!/bin/bash

# Tạo file info.txt với nội dung là tên người dùng và thời gian hiện tại
echo "Tên người dùng: $(whoami)" > info.txt
date >> info.txt

# Thêm file vào git và commit
git add info.txt
git commit -m "Thêm file info.txt với thông tin người dùng và thời gian"

# Push lên remote
git push origin user1
