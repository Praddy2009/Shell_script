#Print the pattern
#         1
#       1 2
#     1 2 3
#   1 2 3 4
# 1 2 3 4 5 

i=1
while [ $i -lt 6 ]
do
    j=5
    while [ $j -gt $i ]
    do
        echo -n " "
        j=`expr $j - 1`
    done
    k=1
    while [ $k -le $i ]
    do
        echo -n "$k"
        k=`expr $k + 1`
    done
    echo
i=`expr $i + 1`
done
