
# ----- ex7 ------
# 1
#!/bin/bash

# Get the current date and time
current_date=$(date +"%Y-%m-%d")
current_time=$(date +"%H:%M")

# Check if the current time is 00:00
if [ "$current_time" == "00:00" ]; then

    if [ ! -d "FilesLog" ]; then
        mkdir "FilesLog"
    fi

    cd FilesLog
    file="sorted_files_${current_date}.txt"
    ls -S ~ > "$file"
fi
