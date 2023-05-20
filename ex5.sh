# ----- ex5 ------
# 1
touch File{A..F}.txt
#2
rm File{A..C}.txt 
#3
mv FileA.sh FileA.old
#4
rm *
#5
cp /etc/*.conf subs/ 
# 6
cat etc/l*
# 7 
# To find all files with names of length 4, if we specifically want to change configuration files to ????.conf.
find . -name '????.*'
# 8
echo "last modified $(ls -t | head -n 1)" 
# 9
cut -d: -f1 /etc/group | xargs -I {} mkdir '{}' 
# 10
echo ":-* ;-) :-{}"
