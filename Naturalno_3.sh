#print all the natural no from 10 to 1 using while and until loop

echo "Using While loop"
a=10
while [ $a -gt 0 ]
    do
    echo $a
    a=`expr $a - 1`
done

echo "Using Until loop"
b=10
until [ $b -lt 0 ]
    do
    echo $b
    b=`expr $b - 1`
done
