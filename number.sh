echo "enter the directory"
read n
c=$(find $n -type f |wc -l)
echo "number of files " $c
d=$(find $n -type d |wc -l)
echo "number of directory "$d
