# ----- ex6 ------
# 1
#!/bin/bash

if [ -z "$1" ]; then
  number=50
else
  number="$1"
fi

echo "The number is: $number"

current_date=$(date +"%Y-%m-%d")

mkdir "zero_${current_dates}_files"
cd "zero_${current_dates}_files"

for ((j=1; j<=number; j++)); do
    file_name="File_${j}_.dat"
    printf '%0.s0' $(seq -s ' ' $j) > "$file_name"
done