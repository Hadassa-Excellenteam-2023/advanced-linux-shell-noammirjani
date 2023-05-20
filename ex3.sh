# ----- ex3 ------
# 1
who -a > who_is_logged
# 2
echo  "The answer is 42" > fact
# 3
cat who_is_logged >> fact
# 4
grep "Alice" alice.txt
# 5
grep -c "Why" alice.txt 
# 6
grep "CHAPTER" alice.txt | cut -d '.' -f 2 > chapters.txt 
# 7
grep "fear" alice.txt | sed 'y/eo/oe/'
# 8
grep "Alice" alice.txt | cat -n > numbered_alice.txt
# 9
grep -e "fear" -e "rabbit" alice.txt
# 10
grep '*' alice.txt | sort | uniq