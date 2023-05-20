# ----- ex2 ------
# 1
# display the files sort by size
ls -S
# a
cat etc/"$(ls -S etc | head -n 1)"
# b - display with cat or less

# 2
ls -S -r
# a
cat etc/"$(ls -S -r etc | head -n 1)"
# other option: 
#	largest_file=$(ls -S etc| head -n 1)
# 	cat etc/"$largest_file"

# 3
mkdir -p grandpa/father/son

# 4
bc

# 5
bc -q

# 6
cal 2023