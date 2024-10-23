#!/bin/bash

# Tạo nhánh mới
git checkout -b user2

# Tạo 5 file và thêm nội dung
for i in {1..5}; do
    touch user2_$i.txt
    if (( $i % 2 == 1 )); then
        echo "user 2 init" >> user2_$i.txt
    fi
done

# Thêm vào Git và commit
git add .
git commit -m "Tạo 5 file user2_N.txt và thêm nội dung cho file lẻ"

# Push lên remote
git push origin user2
