# ----- ex4 ------
# 1
pv -a /dev/zero > ~/check_io_speed
# 2
pv /dev/zero > /dev/null
# 3
pv /dev/random > /dev/null
# 4
pv /dev/urandom > /dev/null
# 5
dd if=/dev/zero of=bigfile bs=1G count=1
# 6
pv bigfile > tmp/bigfile
